(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared3 - mode
	thermograph2 - mode
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(pointing satellite3 Star14)
	(pointing satellite4 Star14)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon6 image0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 infrared3)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 image0)
	(have_image Star14 thermograph1)
))

)
