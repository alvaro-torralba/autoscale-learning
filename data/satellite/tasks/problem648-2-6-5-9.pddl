(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared4 - mode
	thermograph3 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 infrared2)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 infrared4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph3)
))

)
