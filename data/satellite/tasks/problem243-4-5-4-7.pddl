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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph3)
	(have_image Planet10 thermograph3)
	(have_image Star11 spectrograph0)
))

)
