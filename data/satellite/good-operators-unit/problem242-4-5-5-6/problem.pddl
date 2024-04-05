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
	satellite3 - satellite
	instrument7 - instrument
	thermograph3 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
)
(:goal (and
	(pointing satellite2 Phenomenon8)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
))

)
