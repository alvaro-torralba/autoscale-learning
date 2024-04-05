(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image2 - mode
	image0 - mode
	infrared1 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 GroundStation0)
	(have_image Planet9 image2)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image0)
	(have_image Planet12 infrared1)
	(have_image Star13 image2)
	(have_image Phenomenon14 spectrograph3)
	(have_image Phenomenon15 spectrograph3)
))

)
