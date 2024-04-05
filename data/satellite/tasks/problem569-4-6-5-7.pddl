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
	instrument10 - instrument
	instrument11 - instrument
	spectrograph3 - mode
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation3)
	(have_image Planet6 image0)
	(have_image Star7 thermograph4)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 thermograph4)
	(have_image Star12 image0)
))

)
