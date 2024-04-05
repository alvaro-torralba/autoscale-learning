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
	spectrograph1 - mode
	thermograph4 - mode
	image2 - mode
	infrared0 - mode
	infrared3 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(have_image Planet8 infrared3)
	(have_image Planet9 image2)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 image2)
))

)
