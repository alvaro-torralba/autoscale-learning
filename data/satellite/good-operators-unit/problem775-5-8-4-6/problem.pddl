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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	infrared3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star0 - direction
	Star4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 infrared3)
	(have_image Star13 spectrograph0)
))

)
