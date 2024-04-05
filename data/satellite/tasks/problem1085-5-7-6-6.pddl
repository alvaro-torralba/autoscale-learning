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
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	thermograph2 - mode
	thermograph0 - mode
	infrared5 - mode
	image3 - mode
	spectrograph1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star5 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite2 Star3)
	(pointing satellite3 Star7)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star8 infrared5)
	(have_image Star9 image4)
	(have_image Star9 image3)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon12 thermograph2)
))

)
