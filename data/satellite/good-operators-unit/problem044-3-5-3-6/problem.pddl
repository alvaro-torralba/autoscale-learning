(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Planet5 thermograph2)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 thermograph2)
))

)
