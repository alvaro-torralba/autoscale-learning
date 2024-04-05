(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	spectrograph1 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite4 Phenomenon10)
	(pointing satellite7 Star0)
	(have_image Star5 image0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 spectrograph1)
))

)
