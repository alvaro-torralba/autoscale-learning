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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	thermograph6 - mode
	spectrograph1 - mode
	infrared3 - mode
	image2 - mode
	infrared5 - mode
	image4 - mode
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 infrared5)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 thermograph6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite3 Planet11)
	(pointing satellite5 Star3)
	(have_image Planet7 thermograph6)
	(have_image Star8 spectrograph0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 infrared5)
	(have_image Planet11 thermograph6)
	(have_image Planet11 spectrograph0)
))

)
