(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	image6 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star4 - direction
	GroundStation8 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet10 image2)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 thermograph0)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Star12 image6)
	(have_image Planet13 thermograph0)
	(have_image Planet13 image5)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image6)
))

)
