(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph1)
))

)
