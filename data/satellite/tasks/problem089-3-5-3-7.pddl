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
	thermograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 spectrograph1)
))

)
