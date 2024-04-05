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
	thermograph8 - mode
	infrared3 - mode
	image2 - mode
	infrared6 - mode
	thermograph9 - mode
	thermograph5 - mode
	image7 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph5)
	(supports instrument4 image7)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 image7)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 image2)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 image1)
	(have_image Star9 image2)
	(have_image Star9 thermograph9)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 thermograph8)
	(have_image Planet10 infrared6)
))

)
