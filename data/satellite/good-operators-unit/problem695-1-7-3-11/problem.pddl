(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image2)
	(have_image Star11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 spectrograph0)
	(have_image Star15 image2)
	(have_image Star16 spectrograph0)
	(have_image Star17 image2)
))

)
