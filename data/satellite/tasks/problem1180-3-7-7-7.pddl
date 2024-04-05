(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	image1 - mode
	infrared5 - mode
	image6 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 image1)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph4)
	(have_image Star9 image1)
	(have_image Star10 thermograph0)
	(have_image Star10 infrared5)
	(have_image Planet11 infrared2)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image6)
	(have_image Star13 image6)
))

)
