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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	image3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite3 GroundStation5)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 spectrograph0)
	(have_image Star10 image2)
	(have_image Star11 image2)
	(have_image Star12 image3)
))

)
