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
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image4 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph5)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 image1)
	(supports instrument10 image4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph3)
	(supports instrument11 image4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 image4)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite3 Star4)
	(pointing satellite4 Planet10)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 spectrograph3)
))

)
