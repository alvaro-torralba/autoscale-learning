(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image3 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star4)
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 image3)
	(have_image Planet7 image3)
	(have_image Star8 spectrograph0)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph1)
	(have_image Star12 image3)
	(have_image Planet13 thermograph2)
))

)
