(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	infrared1 - mode
	Star5 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Planet6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
))

)
