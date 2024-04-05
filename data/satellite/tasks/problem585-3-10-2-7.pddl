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
	infrared0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Star3 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite2 Planet10)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 infrared0)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 infrared0)
))

)
