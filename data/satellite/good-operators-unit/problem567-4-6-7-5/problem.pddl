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
	satellite3 - satellite
	instrument7 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	infrared6 - mode
	infrared4 - mode
	infrared0 - mode
	infrared1 - mode
	spectrograph5 - mode
	Star5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 infrared6)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 thermograph3)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 infrared4)
))

)
