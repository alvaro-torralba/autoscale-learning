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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Phenomenon9)
	(pointing satellite4 Planet8)
	(have_image Star5 thermograph0)
	(have_image Star6 image1)
	(have_image Star7 thermograph0)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 image1)
))

)
