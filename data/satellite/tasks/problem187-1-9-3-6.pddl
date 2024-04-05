(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 thermograph0)
))

)
