(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph5 - mode
	image4 - mode
	infrared3 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument3 infrared3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Star5 thermograph2)
	(have_image Star5 image0)
	(have_image Star6 spectrograph5)
	(have_image Star6 image4)
	(have_image Phenomenon7 image4)
	(have_image Planet8 spectrograph5)
	(have_image Star9 spectrograph5)
	(have_image Star9 infrared3)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 image4)
))

)
