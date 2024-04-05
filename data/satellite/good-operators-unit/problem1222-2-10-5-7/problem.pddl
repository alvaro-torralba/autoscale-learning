(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image4 - mode
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 image0)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 image1)
))

)
