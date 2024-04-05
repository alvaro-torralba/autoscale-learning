(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image4 - mode
	image1 - mode
	image3 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite3 Planet12)
	(have_image Star7 image4)
	(have_image Planet8 spectrograph2)
	(have_image Star9 image3)
	(have_image Planet10 image4)
	(have_image Planet11 infrared0)
	(have_image Planet12 image3)
	(have_image Planet13 image4)
	(have_image Phenomenon14 image4)
))

)
