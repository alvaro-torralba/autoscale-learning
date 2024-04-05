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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star4)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Star8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 thermograph0)
))

)
