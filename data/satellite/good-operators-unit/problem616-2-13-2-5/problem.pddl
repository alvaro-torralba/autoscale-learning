(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star5 - direction
	Star4 - direction
	GroundStation9 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
)
(:goal (and
	(pointing satellite1 Star14)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 image1)
))

)
