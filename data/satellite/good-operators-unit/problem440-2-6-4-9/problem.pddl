(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	image3 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(have_image Star6 spectrograph1)
	(have_image Planet7 infrared2)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 image3)
	(have_image Star10 spectrograph1)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 image3)
	(have_image Star14 spectrograph1)
))

)
