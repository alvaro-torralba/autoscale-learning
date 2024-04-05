(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	Star4 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared0)
	(have_image Planet15 spectrograph3)
	(have_image Star16 infrared2)
))

)
