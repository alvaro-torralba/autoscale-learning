(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star8 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 image4)
	(have_image Star14 thermograph3)
	(have_image Planet15 image4)
	(have_image Planet16 thermograph3)
))

)
