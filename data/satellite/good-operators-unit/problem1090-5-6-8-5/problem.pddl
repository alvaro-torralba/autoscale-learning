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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	spectrograph5 - mode
	image6 - mode
	thermograph3 - mode
	infrared4 - mode
	spectrograph0 - mode
	image2 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image6)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared7)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star4)
	(supports instrument4 image2)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared7)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 spectrograph5)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared7)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite2 Planet7)
	(pointing satellite3 Star3)
	(pointing satellite4 Star4)
	(have_image Planet6 image6)
	(have_image Planet6 infrared1)
	(have_image Planet7 image2)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 infrared7)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 infrared1)
))

)
