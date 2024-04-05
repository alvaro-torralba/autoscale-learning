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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph1 - mode
	image2 - mode
	image0 - mode
	Star1 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star2)
	(pointing satellite2 Star11)
	(pointing satellite3 Star9)
	(pointing satellite6 Phenomenon10)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image2)
	(have_image Star11 image2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
))

)
