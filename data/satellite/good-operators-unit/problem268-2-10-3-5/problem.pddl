(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star6 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 spectrograph1)
))

)
