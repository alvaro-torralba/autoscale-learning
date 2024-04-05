(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 spectrograph0)
))

)
