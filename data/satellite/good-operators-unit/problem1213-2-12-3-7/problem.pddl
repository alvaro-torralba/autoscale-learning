(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation7 - direction
	Star11 - direction
	Star5 - direction
	Star9 - direction
	GroundStation0 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Star15 infrared2)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 spectrograph0)
))

)
