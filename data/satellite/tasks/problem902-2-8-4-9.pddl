(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star7 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image2)
	(have_image Planet13 infrared0)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
))

)
