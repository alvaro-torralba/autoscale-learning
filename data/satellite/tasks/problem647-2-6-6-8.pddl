(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	image4 - mode
	image2 - mode
	thermograph5 - mode
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph5)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph3)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image4)
	(have_image Star12 image4)
	(have_image Star12 image0)
	(have_image Planet13 image4)
))

)
