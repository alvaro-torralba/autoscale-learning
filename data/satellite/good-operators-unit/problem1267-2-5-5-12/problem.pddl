(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph4 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 infrared3)
	(have_image Planet9 infrared3)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 image1)
))

)
