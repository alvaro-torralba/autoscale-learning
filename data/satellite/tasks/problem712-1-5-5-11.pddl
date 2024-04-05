(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon5 thermograph2)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph4)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph0)
))

)
