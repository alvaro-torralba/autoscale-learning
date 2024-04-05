(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	image3 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star7 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star12)
	(have_image Planet9 image3)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
))

)
