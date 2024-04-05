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
	image0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared1)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
))

)
