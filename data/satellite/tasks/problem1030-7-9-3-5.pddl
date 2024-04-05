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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star8 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 Star6)
	(pointing satellite5 Star6)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 thermograph1)
	(have_image Star11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 thermograph1)
))

)
