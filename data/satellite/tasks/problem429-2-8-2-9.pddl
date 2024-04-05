(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star4 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Star15 infrared0)
	(have_image Star16 spectrograph1)
))

)
