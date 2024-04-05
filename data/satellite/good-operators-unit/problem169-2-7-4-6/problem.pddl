(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 GroundStation1)
	(have_image Planet7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
))

)
