(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph5 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared2 - mode
	infrared4 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 image0)
	(have_image Star7 infrared4)
	(have_image Planet8 infrared3)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 image0)
	(have_image Star13 thermograph5)
	(have_image Star14 infrared2)
))

)
