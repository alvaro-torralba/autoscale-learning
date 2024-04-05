(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Star8 thermograph1)
	(have_image Planet9 infrared5)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 image0)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 infrared5)
))

)
