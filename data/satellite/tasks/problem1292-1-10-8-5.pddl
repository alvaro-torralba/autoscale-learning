(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared3 - mode
	image2 - mode
	spectrograph4 - mode
	image6 - mode
	infrared0 - mode
	image5 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star3 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star10 spectrograph4)
	(have_image Star10 infrared0)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 image5)
	(have_image Star14 infrared0)
	(have_image Star14 infrared1)
))

)
