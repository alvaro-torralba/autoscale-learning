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
	image7 - mode
	infrared1 - mode
	image2 - mode
	spectrograph8 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	image6 - mode
	image0 - mode
	Star4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image7)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image6)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image2)
	(supports instrument5 thermograph4)
	(supports instrument5 image7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star5)
	(have_image Star5 image0)
	(have_image Planet6 spectrograph8)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 image6)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Planet8 image6)
	(have_image Planet8 image0)
	(have_image Planet9 thermograph4)
))

)
