(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image6 - mode
	thermograph2 - mode
	infrared4 - mode
	spectrograph5 - mode
	thermograph3 - mode
	infrared0 - mode
	spectrograph7 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 image6)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument4 image6)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared4)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph7)
))

)
