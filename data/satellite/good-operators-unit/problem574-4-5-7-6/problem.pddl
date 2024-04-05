(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	spectrograph5 - mode
	infrared1 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 GroundStation3)
	(have_image Star5 infrared1)
	(have_image Star5 spectrograph3)
	(have_image Star6 spectrograph4)
	(have_image Planet7 infrared1)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 spectrograph4)
	(have_image Star10 infrared1)
))

)
