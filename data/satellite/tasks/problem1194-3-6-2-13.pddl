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
	image0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star6 infrared1)
	(have_image Star7 image0)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 infrared1)
))

)
