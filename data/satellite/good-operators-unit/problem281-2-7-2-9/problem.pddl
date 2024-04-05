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
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
))

)
