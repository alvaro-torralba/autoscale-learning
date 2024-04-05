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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Star14)
	(pointing satellite3 Star15)
	(have_image Star10 image0)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Star14 infrared1)
	(have_image Star15 image0)
	(have_image Phenomenon16 thermograph2)
))

)
