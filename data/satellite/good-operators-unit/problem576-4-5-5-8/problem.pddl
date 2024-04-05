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
	image2 - mode
	thermograph3 - mode
	thermograph4 - mode
	image1 - mode
	thermograph0 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Star6)
	(have_image Star5 thermograph4)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 image1)
	(have_image Star12 thermograph4)
))

)
