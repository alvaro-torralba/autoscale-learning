(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	thermograph5 - mode
	image4 - mode
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(supports instrument2 thermograph5)
	(supports instrument2 image6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Star6 image4)
	(have_image Planet7 image4)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image2)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 image6)
))

)
