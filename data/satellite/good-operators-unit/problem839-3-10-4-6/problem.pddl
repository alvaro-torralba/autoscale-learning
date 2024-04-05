(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	Star0 - direction
	Star9 - direction
	GroundStation4 - direction
	Star5 - direction
	Star8 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star14)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 thermograph2)
))

)
