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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
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
	instrument16 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	infrared4 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 infrared3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star5)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument14 image1)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(pointing satellite5 Planet9)
	(pointing satellite6 Star4)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared4)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 infrared3)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph0)
))

)
