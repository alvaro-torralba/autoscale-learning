(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star0 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(have_image Star7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 spectrograph2)
	(have_image Planet16 image1)
	(have_image Star17 thermograph0)
))

)
