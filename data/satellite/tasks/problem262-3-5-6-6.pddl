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
	infrared1 - mode
	spectrograph4 - mode
	thermograph3 - mode
	image5 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image5)
	(supports instrument2 image2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared1)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star5 spectrograph4)
	(have_image Planet6 thermograph3)
	(have_image Planet6 spectrograph4)
	(have_image Star7 image2)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph4)
	(have_image Star9 image2)
	(have_image Star9 thermograph0)
	(have_image Star10 spectrograph4)
))

)
