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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared5 - mode
	image2 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared4)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 image2)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared4)
	(supports instrument7 infrared1)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star0)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 infrared5)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 infrared4)
	(supports instrument13 infrared5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared5)
	(supports instrument15 image2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 infrared5)
))

)
