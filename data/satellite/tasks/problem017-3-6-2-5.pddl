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
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Planet9)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 spectrograph0)
))

)
