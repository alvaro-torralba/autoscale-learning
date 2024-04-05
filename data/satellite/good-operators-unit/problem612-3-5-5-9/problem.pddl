(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	image3 - mode
	image0 - mode
	thermograph1 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(supports instrument5 infrared4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Phenomenon7)
	(have_image Star5 infrared4)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Planet9 image0)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 image0)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 image0)
))

)
