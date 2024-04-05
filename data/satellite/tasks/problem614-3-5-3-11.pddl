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
	infrared1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Planet5 thermograph2)
	(have_image Planet6 thermograph2)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 thermograph2)
))

)
