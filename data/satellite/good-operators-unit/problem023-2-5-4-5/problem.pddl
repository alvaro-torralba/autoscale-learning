(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 image3)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
))

)
