(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph4 - mode
	image3 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite3 Planet5)
	(have_image Planet5 spectrograph0)
	(have_image Star6 infrared1)
	(have_image Planet7 spectrograph4)
	(have_image Star8 image3)
	(have_image Planet9 spectrograph4)
))

)
