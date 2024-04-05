(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph4 - mode
	image2 - mode
	image6 - mode
	thermograph1 - mode
	image5 - mode
	image3 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 thermograph4)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Planet5 image5)
	(have_image Planet5 thermograph4)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 infrared0)
	(have_image Planet7 image2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 image6)
	(have_image Star10 image3)
	(have_image Star10 image5)
))

)
