(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star10 - direction
	Star7 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite3 GroundStation9)
	(have_image Star11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 thermograph0)
))

)
