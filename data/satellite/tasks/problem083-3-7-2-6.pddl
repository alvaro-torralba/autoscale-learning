(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star0 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Star10)
	(have_image Star7 image1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 image1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
))

)
