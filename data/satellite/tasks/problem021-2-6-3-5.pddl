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
	instrument5 - instrument
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 image2)
))

)
