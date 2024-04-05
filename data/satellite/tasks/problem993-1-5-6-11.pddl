(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	infrared1 - mode
	image0 - mode
	infrared2 - mode
	thermograph4 - mode
	thermograph5 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph5)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Planet7 thermograph5)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 thermograph5)
	(have_image Planet9 infrared1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 infrared2)
	(have_image Planet11 image3)
	(have_image Star12 thermograph5)
	(have_image Star13 image3)
	(have_image Star13 thermograph4)
	(have_image Phenomenon14 thermograph5)
	(have_image Phenomenon14 thermograph4)
	(have_image Star15 image3)
	(have_image Star15 infrared2)
))

)
