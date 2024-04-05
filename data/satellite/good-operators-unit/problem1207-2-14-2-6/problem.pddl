(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star11 - direction
	Star13 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation1 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
))

)
