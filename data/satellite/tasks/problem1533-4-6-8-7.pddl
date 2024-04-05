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
	thermograph2 - mode
	image4 - mode
	image6 - mode
	infrared3 - mode
	infrared7 - mode
	image0 - mode
	thermograph5 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(supports instrument3 image4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 thermograph2)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared7)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph5)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 infrared3)
	(have_image Star12 image4)
	(have_image Star12 spectrograph1)
))

)
