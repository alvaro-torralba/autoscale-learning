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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(have_image Planet9 spectrograph1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 thermograph0)
))

)
