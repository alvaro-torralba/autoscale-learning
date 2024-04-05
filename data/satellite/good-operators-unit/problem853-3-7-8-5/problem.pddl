(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	thermograph5 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph1 - mode
	infrared7 - mode
	spectrograph4 - mode
	thermograph6 - mode
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 infrared3)
	(supports instrument3 infrared7)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon7 thermograph6)
	(have_image Star8 infrared7)
	(have_image Star8 thermograph5)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 thermograph6)
	(have_image Planet11 infrared7)
))

)
