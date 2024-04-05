(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation7 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Planet11)
	(pointing satellite4 Star12)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 thermograph1)
))

)
