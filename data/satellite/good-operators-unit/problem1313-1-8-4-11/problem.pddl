(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph0 - mode
	image1 - mode
	thermograph3 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Star8 thermograph3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 thermograph3)
	(have_image Planet12 image1)
	(have_image Planet13 image2)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image2)
	(have_image Planet16 image2)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image2)
))

)
