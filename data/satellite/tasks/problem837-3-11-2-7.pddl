(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation0 - direction
	Star9 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Star13 infrared1)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
))

)
