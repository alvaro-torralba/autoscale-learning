(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	infrared5 - mode
	image6 - mode
	thermograph0 - mode
	infrared7 - mode
	GroundStation6 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(supports instrument4 image6)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star8 image6)
	(have_image Star8 spectrograph1)
	(have_image Planet9 thermograph3)
	(have_image Planet10 thermograph2)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star11 image6)
	(have_image Star12 thermograph2)
))

)
