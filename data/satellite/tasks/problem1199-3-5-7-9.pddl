(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph4 - mode
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	image6 - mode
	spectrograph5 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image6)
	(supports instrument2 spectrograph5)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star3)
	(supports instrument5 image6)
	(calibration_target instrument5 Star3)
	(supports instrument6 image6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 image3)
	(have_image Star6 image6)
	(have_image Star7 infrared0)
	(have_image Planet8 spectrograph5)
	(have_image Star9 infrared0)
	(have_image Star10 thermograph2)
	(have_image Star10 infrared0)
	(have_image Star11 thermograph4)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph2)
))

)
