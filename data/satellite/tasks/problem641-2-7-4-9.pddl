(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image1 - mode
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Star13 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph3)
))

)
