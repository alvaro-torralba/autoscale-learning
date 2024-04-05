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
	infrared0 - mode
	spectrograph1 - mode
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 spectrograph1)
))

)
