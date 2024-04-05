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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	infrared5 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 infrared5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared5)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite1 Planet9)
	(have_image Planet6 image2)
	(have_image Star7 infrared5)
	(have_image Star7 thermograph4)
	(have_image Planet8 infrared1)
	(have_image Planet8 thermograph0)
	(have_image Planet9 infrared5)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph3)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 thermograph4)
))

)
