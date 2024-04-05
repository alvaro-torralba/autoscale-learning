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
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	infrared2 - mode
	thermograph0 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite5 Phenomenon7)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared2)
))

)
