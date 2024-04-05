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
	infrared2 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star9 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star8 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Phenomenon10)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 infrared2)
	(have_image Star14 infrared2)
))

)
