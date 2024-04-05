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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph2 - mode
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(supports instrument4 image4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image4)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image4)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 GroundStation0)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 thermograph2)
	(have_image Planet7 image4)
	(have_image Planet8 image4)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph2)
))

)
