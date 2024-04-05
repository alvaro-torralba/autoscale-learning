(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 infrared1)
	(have_image Star15 infrared1)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 infrared1)
	(have_image Star19 spectrograph0)
))

)
