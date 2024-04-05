(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph2 - mode
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
))

)
