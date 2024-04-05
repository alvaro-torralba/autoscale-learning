(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image7 - mode
	spectrograph1 - mode
	thermograph3 - mode
	image0 - mode
	image8 - mode
	image5 - mode
	image2 - mode
	infrared6 - mode
	image4 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image7)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph3)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star0)
	(supports instrument7 image8)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 infrared6)
	(supports instrument9 image2)
	(supports instrument9 image5)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite2 Phenomenon5)
	(pointing satellite4 Phenomenon5)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 infrared6)
	(have_image Star6 thermograph3)
	(have_image Star6 image0)
	(have_image Planet7 image2)
	(have_image Star8 image0)
	(have_image Star8 image5)
	(have_image Star8 thermograph3)
	(have_image Planet9 image4)
))

)
