(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Planet6 spectrograph1)
	(have_image Planet7 infrared0)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
))

)
