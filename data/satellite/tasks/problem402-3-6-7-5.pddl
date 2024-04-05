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
	satellite2 - satellite
	instrument5 - instrument
	image4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph6 - mode
	spectrograph5 - mode
	infrared0 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet6 spectrograph6)
	(have_image Star7 image4)
	(have_image Star8 spectrograph1)
	(have_image Star9 infrared0)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared0)
))

)
