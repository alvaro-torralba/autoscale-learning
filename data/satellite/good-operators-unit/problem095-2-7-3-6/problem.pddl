(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared2)
))

)
