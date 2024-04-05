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
	satellite4 - satellite
	instrument8 - instrument
	infrared3 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image5 - mode
	image1 - mode
	thermograph0 - mode
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image5)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 image1)
	(supports instrument7 image5)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite3 Planet8)
	(pointing satellite4 Star3)
	(have_image Star7 image1)
	(have_image Star7 infrared3)
	(have_image Planet8 image1)
	(have_image Planet8 spectrograph4)
	(have_image Star9 infrared3)
	(have_image Star9 image1)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image5)
))

)
