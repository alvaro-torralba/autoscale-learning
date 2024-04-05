(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite1 Planet12)
	(have_image Star10 infrared0)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph2)
	(have_image Planet14 image1)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
))

)
