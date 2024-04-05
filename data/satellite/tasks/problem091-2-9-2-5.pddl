(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star6 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(have_image Star9 spectrograph1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph1)
))

)
