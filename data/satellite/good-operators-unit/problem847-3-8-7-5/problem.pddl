(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	thermograph6 - mode
	spectrograph5 - mode
	infrared4 - mode
	GroundStation5 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 image1)
	(have_image Star9 infrared4)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 image2)
	(have_image Planet11 image1)
	(have_image Star12 spectrograph3)
	(have_image Star12 image2)
))

)
