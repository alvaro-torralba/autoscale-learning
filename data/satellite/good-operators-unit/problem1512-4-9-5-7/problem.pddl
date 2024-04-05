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
	satellite3 - satellite
	instrument6 - instrument
	infrared4 - mode
	thermograph0 - mode
	image3 - mode
	infrared1 - mode
	infrared2 - mode
	Star4 - direction
	Star7 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 GroundStation1)
	(have_image Star9 infrared4)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared4)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 infrared1)
))

)
