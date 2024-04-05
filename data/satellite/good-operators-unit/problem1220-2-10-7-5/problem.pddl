(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	infrared3 - mode
	image4 - mode
	image6 - mode
	image1 - mode
	infrared0 - mode
	image5 - mode
	Star7 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image5)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(supports instrument2 image6)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Star10 spectrograph2)
	(have_image Star11 infrared0)
	(have_image Star12 spectrograph2)
	(have_image Star12 image6)
	(have_image Planet13 image5)
	(have_image Planet13 image4)
	(have_image Star14 spectrograph2)
	(have_image Star14 image4)
))

)
