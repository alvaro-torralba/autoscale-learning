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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	image1 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 Planet12)
	(pointing satellite4 Star7)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
	(have_image Planet14 spectrograph0)
))

)
