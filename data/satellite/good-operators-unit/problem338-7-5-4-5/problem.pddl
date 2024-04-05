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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	spectrograph1 - mode
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument11 image2)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite5 Star5)
	(have_image Star5 spectrograph0)
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 image2)
))

)
