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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared3 - mode
	infrared1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 infrared3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite3 GroundStation6)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared3)
	(have_image Planet9 image4)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
))

)
