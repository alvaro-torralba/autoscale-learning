(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared5 - mode
	spectrograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	infrared4 - mode
	spectrograph2 - mode
	thermograph6 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star6 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet10 thermograph6)
	(have_image Star11 infrared5)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph2)
))

)
