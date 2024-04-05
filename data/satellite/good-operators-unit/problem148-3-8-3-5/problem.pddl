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
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star6 - direction
	Star4 - direction
	GroundStation2 - direction
	Star7 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Star8 image2)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph1)
))

)
