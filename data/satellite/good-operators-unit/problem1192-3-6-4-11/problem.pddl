(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Star6 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon15 spectrograph2)
	(have_image Planet16 thermograph1)
))

)
