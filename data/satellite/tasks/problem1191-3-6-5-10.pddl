(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	image0 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon6 image4)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 image1)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 spectrograph3)
))

)
