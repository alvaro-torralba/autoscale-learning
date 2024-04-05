(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared4 - mode
	image3 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph5 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 image3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite3 Phenomenon9)
	(pointing satellite4 Star2)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 image3)
	(have_image Star10 image3)
))

)
