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
	infrared3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 GroundStation4)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 thermograph2)
	(have_image Planet13 infrared3)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 thermograph2)
))

)
