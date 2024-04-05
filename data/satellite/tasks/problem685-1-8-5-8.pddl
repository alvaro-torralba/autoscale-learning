(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	image0 - mode
	image2 - mode
	image1 - mode
	image4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image1)
	(have_image Planet12 image4)
	(have_image Phenomenon13 image4)
	(have_image Star14 image4)
	(have_image Planet15 image0)
))

)
