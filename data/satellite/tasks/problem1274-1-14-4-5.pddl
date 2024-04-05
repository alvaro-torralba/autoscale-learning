(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	image3 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star5 - direction
	Star2 - direction
	Star10 - direction
	Star1 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star9 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(have_image Planet14 image3)
	(have_image Planet15 infrared2)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared2)
	(have_image Star18 spectrograph1)
))

)
