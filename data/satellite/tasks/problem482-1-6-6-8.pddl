(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	infrared1 - mode
	image2 - mode
	image5 - mode
	image3 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet6 spectrograph4)
	(have_image Planet6 image5)
	(have_image Planet7 infrared1)
	(have_image Star8 spectrograph4)
	(have_image Star8 infrared1)
	(have_image Star9 image5)
	(have_image Planet10 infrared0)
	(have_image Planet10 image2)
	(have_image Planet11 infrared0)
	(have_image Planet12 image2)
	(have_image Planet12 image3)
	(have_image Star13 image2)
))

)
