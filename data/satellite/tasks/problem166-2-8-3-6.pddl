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
	infrared1 - mode
	infrared2 - mode
	image0 - mode
	Star0 - direction
	GroundStation7 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Star8 infrared2)
	(have_image Star9 image0)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 infrared2)
))

)
