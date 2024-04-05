(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 thermograph1)
))

)
