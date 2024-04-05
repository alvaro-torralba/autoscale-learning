(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared5 - mode
	thermograph4 - mode
	image0 - mode
	image6 - mode
	thermograph2 - mode
	image7 - mode
	infrared3 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image6)
	(supports instrument0 infrared5)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 image0)
	(supports instrument1 image7)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 infrared5)
	(have_image Planet6 infrared3)
	(have_image Planet7 image0)
	(have_image Planet7 thermograph2)
	(have_image Star8 image6)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 image6)
	(have_image Planet10 image7)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 image7)
	(have_image Phenomenon12 thermograph2)
))

)
