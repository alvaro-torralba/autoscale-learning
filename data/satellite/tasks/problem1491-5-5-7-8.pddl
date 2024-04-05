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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image6 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	spectrograph4 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image6)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared5)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 image3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image3)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image3)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 infrared5)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared5)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph0)
	(supports instrument11 image6)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 Star6)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 infrared5)
	(have_image Star6 image6)
	(have_image Phenomenon7 image3)
	(have_image Planet8 image3)
	(have_image Planet8 infrared5)
	(have_image Star9 image3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 infrared5)
	(have_image Planet12 image1)
))

)
