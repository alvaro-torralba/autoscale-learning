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
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 image1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Star12)
	(have_image Planet10 thermograph2)
	(have_image Planet11 spectrograph0)
	(have_image Star12 image1)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 spectrograph0)
))

)
