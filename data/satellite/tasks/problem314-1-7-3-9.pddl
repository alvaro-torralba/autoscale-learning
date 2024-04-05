(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(have_image Star7 spectrograph2)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 spectrograph2)
))

)
