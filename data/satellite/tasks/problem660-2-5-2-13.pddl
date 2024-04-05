(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(pointing satellite1 Planet8)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
))

)
