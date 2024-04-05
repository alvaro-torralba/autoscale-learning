(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph2 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph2)
))

)
