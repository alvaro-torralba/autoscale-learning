(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	thermograph5 - mode
	image2 - mode
	infrared1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 thermograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 spectrograph4)
	(have_image Star6 image0)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Star10 spectrograph3)
	(have_image Star10 thermograph5)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 spectrograph3)
))

)
