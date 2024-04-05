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
	satellite3 - satellite
	instrument6 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Phenomenon12)
	(pointing satellite3 Phenomenon13)
	(have_image Star7 spectrograph2)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 spectrograph0)
))

)
