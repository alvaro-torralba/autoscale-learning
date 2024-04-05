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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph4 - mode
	thermograph1 - mode
	Star6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 thermograph4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(pointing satellite4 Phenomenon7)
	(pointing satellite5 Phenomenon11)
	(have_image Phenomenon7 image2)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 thermograph1)
))

)
