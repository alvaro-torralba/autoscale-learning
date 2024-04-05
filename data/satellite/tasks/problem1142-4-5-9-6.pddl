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
	satellite3 - satellite
	instrument6 - instrument
	infrared3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph8 - mode
	spectrograph1 - mode
	image6 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	thermograph7 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph8)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph7)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 spectrograph0)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 thermograph7)
	(have_image Phenomenon10 spectrograph2)
))

)
