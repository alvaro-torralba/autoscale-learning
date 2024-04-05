(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation1)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image1)
	(have_image Star11 thermograph0)
	(have_image Star12 image1)
))

)
