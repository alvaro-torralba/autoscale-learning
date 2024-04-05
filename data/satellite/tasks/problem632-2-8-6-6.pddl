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
	thermograph2 - mode
	infrared1 - mode
	image3 - mode
	thermograph4 - mode
	infrared5 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star4 - direction
	Star6 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 infrared1)
	(have_image Planet10 image3)
	(have_image Star11 infrared1)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 infrared1)
))

)
