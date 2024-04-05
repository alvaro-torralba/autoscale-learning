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
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star9 - direction
	Star8 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
))

)
