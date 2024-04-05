(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Planet6 image1)
	(have_image Phenomenon7 image1)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 image0)
	(have_image Star10 infrared2)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image1)
	(have_image Star15 image0)
	(have_image Planet16 infrared2)
	(have_image Star17 image1)
	(have_image Planet18 infrared2)
	(have_image Planet19 infrared2)
))

)
