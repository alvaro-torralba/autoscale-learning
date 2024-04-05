(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))

)
