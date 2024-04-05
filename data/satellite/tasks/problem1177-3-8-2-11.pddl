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
	image0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star4 - direction
	Star5 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite2 Planet11)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 infrared1)
	(have_image Planet13 image0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 image0)
	(have_image Star16 infrared1)
	(have_image Star17 image0)
	(have_image Planet18 infrared1)
))

)
