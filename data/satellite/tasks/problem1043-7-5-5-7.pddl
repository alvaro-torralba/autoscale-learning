(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph4 - mode
	image3 - mode
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Phenomenon5)
	(pointing satellite3 Planet8)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 infrared2)
	(have_image Star11 image3)
))

)
