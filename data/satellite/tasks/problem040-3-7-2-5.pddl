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
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Star7)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph1)
))

)
