(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	infrared1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 infrared0)
))

)
