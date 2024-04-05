(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph4)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 spectrograph4)
))

)
