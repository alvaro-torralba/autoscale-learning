(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation0 - direction
	Star11 - direction
	Star7 - direction
	Star1 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph2)
	(have_image Planet14 infrared0)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared0)
))

)
