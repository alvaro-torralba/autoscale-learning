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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph5 - mode
	infrared1 - mode
	thermograph6 - mode
	image3 - mode
	spectrograph4 - mode
	spectrograph7 - mode
	infrared0 - mode
	image2 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument11 thermograph6)
	(supports instrument11 image2)
	(supports instrument11 spectrograph7)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument14 thermograph6)
	(supports instrument14 spectrograph7)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star4)
	(supports instrument16 image3)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite3 GroundStation0)
	(pointing satellite5 Star4)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 thermograph6)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph6)
	(have_image Planet7 thermograph6)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 thermograph6)
	(have_image Planet9 spectrograph7)
))

)
