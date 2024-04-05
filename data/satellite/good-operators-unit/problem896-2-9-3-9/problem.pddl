(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 infrared1)
	(have_image Star15 infrared2)
	(have_image Phenomenon16 infrared1)
	(have_image Star17 infrared2)
))

)
