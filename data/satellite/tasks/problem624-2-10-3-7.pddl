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
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star9 - direction
	Star8 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite1 Phenomenon10)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 thermograph2)
	(have_image Planet16 spectrograph1)
))

)
