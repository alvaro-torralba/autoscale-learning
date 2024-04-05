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
	instrument7 - instrument
	spectrograph3 - mode
	infrared1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation8 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite2 Star0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared0)
))

)
