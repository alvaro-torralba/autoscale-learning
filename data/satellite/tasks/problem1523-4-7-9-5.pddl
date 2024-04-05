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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	image7 - mode
	infrared1 - mode
	thermograph0 - mode
	image2 - mode
	image4 - mode
	thermograph6 - mode
	image5 - mode
	thermograph3 - mode
	infrared8 - mode
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 thermograph6)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image7)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared8)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph3)
	(supports instrument7 image5)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 image7)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star0)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 infrared8)
	(have_image Planet8 image7)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Planet10 image7)
	(have_image Planet10 infrared8)
	(have_image Star11 image2)
	(have_image Star11 thermograph6)
	(have_image Star11 infrared8)
))

)
