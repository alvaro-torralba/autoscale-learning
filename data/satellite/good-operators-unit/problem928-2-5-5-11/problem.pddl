(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	infrared3 - mode
	thermograph4 - mode
	image1 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Phenomenon6 image1)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image2)
	(have_image Star9 thermograph4)
	(have_image Phenomenon10 image2)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 image2)
	(have_image Star13 image2)
	(have_image Star14 image1)
	(have_image Planet15 image1)
))

)
