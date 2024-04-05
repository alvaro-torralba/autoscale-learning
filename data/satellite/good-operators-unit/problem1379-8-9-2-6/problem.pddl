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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star8 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation1)
	(pointing satellite7 GroundStation6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 infrared0)
))

)
