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
	thermograph0 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	image4 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet8)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon6 image2)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image2)
	(have_image Phenomenon12 infrared3)
))

)
