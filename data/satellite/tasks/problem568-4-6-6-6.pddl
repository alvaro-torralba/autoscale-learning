(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	image3 - mode
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Star5)
	(pointing satellite3 Star3)
	(have_image Star6 thermograph5)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star9 spectrograph1)
	(have_image Planet10 image3)
	(have_image Star11 thermograph2)
	(have_image Star11 image3)
))

)
