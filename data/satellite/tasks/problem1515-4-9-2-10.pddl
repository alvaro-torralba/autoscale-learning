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
	instrument7 - instrument
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star8 - direction
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 Star18)
	(pointing satellite1 Star2)
	(pointing satellite3 Star2)
	(have_image Planet9 image1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Star17 image1)
	(have_image Star18 image1)
))

)
