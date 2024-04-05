(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation4 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
)
(:goal (and
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 infrared1)
	(have_image Planet19 spectrograph0)
))

)
