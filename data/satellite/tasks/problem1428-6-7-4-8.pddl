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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
)
(:goal (and
	(pointing satellite4 GroundStation3)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared2)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon14 infrared2)
))

)
