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
	satellite4 - satellite
	instrument5 - instrument
	thermograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star2 - direction
	Star3 - direction
	Star7 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
)
(:goal (and
	(pointing satellite3 Star6)
	(pointing satellite4 GroundStation0)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
