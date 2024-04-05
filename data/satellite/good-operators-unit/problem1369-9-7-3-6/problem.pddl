(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 image2)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star6)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image2)
	(have_image Star12 thermograph1)
))

)
