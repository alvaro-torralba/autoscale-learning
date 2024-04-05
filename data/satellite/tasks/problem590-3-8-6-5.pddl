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
	satellite2 - satellite
	instrument5 - instrument
	infrared1 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph5 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(supports instrument3 image0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph5)
	(have_image Star9 image0)
	(have_image Star9 spectrograph2)
	(have_image Planet10 thermograph5)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 image3)
	(have_image Planet12 image3)
))

)
