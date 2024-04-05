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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image3 - mode
	image1 - mode
	infrared5 - mode
	infrared6 - mode
	infrared4 - mode
	infrared7 - mode
	thermograph2 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared7)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image3)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(pointing satellite3 Star7)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 image3)
	(have_image Star7 infrared6)
	(have_image Star8 image0)
	(have_image Star8 image1)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Star11 image1)
	(have_image Phenomenon12 thermograph2)
))

)
