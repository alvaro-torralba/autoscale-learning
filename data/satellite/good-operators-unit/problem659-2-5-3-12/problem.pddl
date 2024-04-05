(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image2)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image2)
	(have_image Star13 image2)
	(have_image Planet14 spectrograph1)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
))

)
