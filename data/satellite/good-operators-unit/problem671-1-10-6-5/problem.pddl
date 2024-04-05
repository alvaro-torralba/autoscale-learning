(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star10 image0)
	(have_image Planet11 infrared5)
	(have_image Star12 infrared5)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 infrared5)
	(have_image Phenomenon14 thermograph3)
))

)
