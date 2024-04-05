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
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star5)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Phenomenon16 infrared2)
))

)
