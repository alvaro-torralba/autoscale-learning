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
	infrared2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star6 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 infrared1)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 infrared1)
))

)
