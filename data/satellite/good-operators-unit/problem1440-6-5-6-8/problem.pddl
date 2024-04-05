(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	image5 - mode
	image4 - mode
	spectrograph0 - mode
	image3 - mode
	thermograph1 - mode
	image2 - mode
	Star3 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image5)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image3)
	(supports instrument8 image4)
	(supports instrument8 image5)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star4)
	(supports instrument11 image3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
)
(:goal (and
	(pointing satellite0 Planet6)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 image4)
	(have_image Planet6 image2)
	(have_image Star7 thermograph1)
	(have_image Star7 image3)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image3)
	(have_image Planet9 thermograph1)
	(have_image Star10 image3)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image5)
	(have_image Star12 image4)
	(have_image Star12 image2)
))

)
