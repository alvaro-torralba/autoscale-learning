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
	instrument11 - instrument
	infrared3 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star1 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared4)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite3 Star6)
	(pointing satellite4 Phenomenon9)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 thermograph2)
))

)
