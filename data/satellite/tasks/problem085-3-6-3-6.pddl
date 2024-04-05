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
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph1)
	(have_image Star11 thermograph0)
))

)
