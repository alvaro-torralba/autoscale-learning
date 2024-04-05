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
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 image0)
	(have_image Star15 infrared1)
	(have_image Star16 image0)
	(have_image Planet17 image0)
))

)
