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
	image6 - mode
	image1 - mode
	image5 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	GroundStation2 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star8 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star8)
	(supports instrument4 image5)
	(supports instrument4 image6)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star8)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 thermograph2)
	(have_image Star11 image6)
	(have_image Star12 infrared3)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Star14 image5)
	(have_image Star14 thermograph2)
))

)
