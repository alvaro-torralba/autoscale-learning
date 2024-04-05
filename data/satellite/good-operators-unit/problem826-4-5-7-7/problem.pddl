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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph5 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	image2 - mode
	thermograph4 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph6)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite3 Star3)
	(have_image Planet5 thermograph3)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 thermograph5)
	(have_image Star7 spectrograph1)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph3)
	(have_image Star10 spectrograph6)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 image2)
))

)
