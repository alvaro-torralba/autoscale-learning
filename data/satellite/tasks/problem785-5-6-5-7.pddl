(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	thermograph3 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Planet10)
	(have_image Star6 thermograph3)
	(have_image Star7 infrared2)
	(have_image Star8 image0)
	(have_image Star9 infrared1)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 image0)
	(have_image Planet12 infrared1)
))

)
