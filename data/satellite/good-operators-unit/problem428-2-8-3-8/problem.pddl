(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Star11 spectrograph2)
	(have_image Planet12 thermograph1)
	(have_image Star13 image0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 image0)
))

)
