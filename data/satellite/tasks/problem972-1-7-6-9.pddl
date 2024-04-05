(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image1 - mode
	infrared5 - mode
	infrared3 - mode
	thermograph4 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared5)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image1)
	(have_image Planet11 thermograph4)
	(have_image Planet12 infrared3)
	(have_image Planet12 thermograph4)
	(have_image Star13 image1)
	(have_image Star13 infrared5)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon14 image1)
	(have_image Star15 thermograph4)
	(have_image Star15 image0)
))

)
