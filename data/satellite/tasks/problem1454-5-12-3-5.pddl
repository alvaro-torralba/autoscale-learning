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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Star2)
	(pointing satellite4 GroundStation7)
	(have_image Star12 infrared1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 infrared1)
))

)
