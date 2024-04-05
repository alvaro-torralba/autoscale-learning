(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	image1 - mode
	spectrograph5 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star4 - direction
	Star3 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 Star4)
	(have_image Planet8 image1)
	(have_image Star9 thermograph2)
	(have_image Star9 spectrograph4)
	(have_image Star10 spectrograph5)
	(have_image Planet11 spectrograph3)
	(have_image Star12 image1)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 image1)
))

)
