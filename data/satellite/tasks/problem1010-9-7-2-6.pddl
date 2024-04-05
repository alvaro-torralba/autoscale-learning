(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(pointing satellite8 Phenomenon11)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 thermograph0)
))

)
