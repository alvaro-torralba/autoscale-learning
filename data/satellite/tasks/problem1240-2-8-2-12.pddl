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
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Planet12)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 image0)
))

)
