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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation11 - direction
	Star8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation11)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite2 Star15)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 spectrograph0)
	(have_image Star14 infrared2)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared2)
))

)
