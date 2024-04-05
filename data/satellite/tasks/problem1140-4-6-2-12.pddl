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
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Star14)
	(pointing satellite3 GroundStation1)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Planet11 infrared0)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Star17 infrared0)
))

)
