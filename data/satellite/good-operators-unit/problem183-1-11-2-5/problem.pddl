(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star7 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
))

)
