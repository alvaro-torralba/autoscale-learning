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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Star10 image0)
	(have_image Star11 image1)
))

)
