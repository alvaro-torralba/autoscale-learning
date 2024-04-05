(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	infrared3 - mode
	infrared0 - mode
	infrared2 - mode
	spectrograph4 - mode
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star7 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 image1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 spectrograph4)
))

)
