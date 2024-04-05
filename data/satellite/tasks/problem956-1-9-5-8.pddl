(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	image2 - mode
	image1 - mode
	infrared0 - mode
	image4 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(have_image Star9 image4)
	(have_image Star10 image2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image2)
	(have_image Star13 image1)
	(have_image Star14 infrared0)
	(have_image Planet15 image2)
	(have_image Planet16 spectrograph3)
))

)
