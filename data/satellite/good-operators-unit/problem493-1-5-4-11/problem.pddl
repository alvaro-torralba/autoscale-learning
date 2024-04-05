(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Star6 infrared2)
	(have_image Planet7 image3)
	(have_image Planet8 image3)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 image3)
	(have_image Star15 infrared2)
))

)
