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
	satellite3 - satellite
	instrument5 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph2)
))

)
