(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared2)
	(have_image Planet17 infrared1)
	(have_image Planet18 infrared1)
))

)
