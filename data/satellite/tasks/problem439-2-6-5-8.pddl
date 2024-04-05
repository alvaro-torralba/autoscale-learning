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
	spectrograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	image1 - mode
	image0 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph4)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 image0)
	(have_image Star11 spectrograph4)
	(have_image Star12 image1)
	(have_image Star13 image0)
))

)
