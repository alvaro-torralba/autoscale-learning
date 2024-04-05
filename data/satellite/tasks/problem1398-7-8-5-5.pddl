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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	image0 - mode
	image1 - mode
	infrared4 - mode
	infrared2 - mode
	thermograph3 - mode
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 infrared4)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Star1)
	(pointing satellite6 Star10)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Star12 thermograph3)
))

)
