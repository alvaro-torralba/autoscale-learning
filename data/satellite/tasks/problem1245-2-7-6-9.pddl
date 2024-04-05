(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	image2 - mode
	image1 - mode
	thermograph4 - mode
	image5 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet7 image2)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Star10 thermograph4)
	(have_image Star10 image1)
	(have_image Star11 thermograph4)
	(have_image Star11 image5)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 thermograph4)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 thermograph4)
	(have_image Phenomenon15 image1)
))

)
