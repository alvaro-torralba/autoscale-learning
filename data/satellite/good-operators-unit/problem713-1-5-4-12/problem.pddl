(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Star9 spectrograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 infrared0)
	(have_image Planet13 spectrograph3)
	(have_image Star14 spectrograph3)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 spectrograph3)
))

)
