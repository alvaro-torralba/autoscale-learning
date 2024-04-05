(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	Star0 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star4 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 image0)
	(have_image Star14 image0)
))

)
