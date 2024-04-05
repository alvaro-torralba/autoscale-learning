(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image2 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	infrared1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite1 Planet5)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 image2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 infrared1)
))

)
