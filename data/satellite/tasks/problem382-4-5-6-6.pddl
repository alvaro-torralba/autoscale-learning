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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image5 - mode
	image4 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image5)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image5)
	(supports instrument5 thermograph3)
	(supports instrument5 image4)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star9)
	(have_image Star5 infrared2)
	(have_image Planet6 thermograph3)
	(have_image Star7 image5)
	(have_image Star8 image5)
	(have_image Star9 image5)
	(have_image Star9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Star10 image4)
))

)
