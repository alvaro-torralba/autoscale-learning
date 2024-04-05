(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 infrared1)
))

)
