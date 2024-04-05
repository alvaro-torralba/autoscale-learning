(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	image4 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image3)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 image4)
	(have_image Planet14 image4)
	(have_image Star15 spectrograph0)
	(have_image Planet16 image4)
	(have_image Planet17 image3)
))

)
