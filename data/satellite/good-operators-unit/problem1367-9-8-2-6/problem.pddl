(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star6)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star7)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 image0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star5)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star6)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite3 Star3)
	(pointing satellite4 GroundStation1)
	(pointing satellite6 GroundStation2)
	(pointing satellite7 Star4)
	(pointing satellite8 Planet10)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph1)
))

)
