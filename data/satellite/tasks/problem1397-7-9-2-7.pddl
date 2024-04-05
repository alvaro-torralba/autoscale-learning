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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star7)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite4 Star3)
	(pointing satellite6 Star6)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 spectrograph1)
))

)
