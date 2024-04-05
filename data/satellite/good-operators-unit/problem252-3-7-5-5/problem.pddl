(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	thermograph4 - mode
	infrared3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Star7 thermograph4)
	(have_image Star8 infrared1)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
))

)
