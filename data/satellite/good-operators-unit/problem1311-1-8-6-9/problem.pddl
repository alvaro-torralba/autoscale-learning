(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph5 - mode
	image0 - mode
	image4 - mode
	spectrograph1 - mode
	infrared2 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star2 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared3)
	(have_image Star11 image0)
	(have_image Star12 image4)
	(have_image Star12 thermograph5)
	(have_image Star13 image4)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Star15 spectrograph1)
	(have_image Star16 spectrograph1)
))

)
