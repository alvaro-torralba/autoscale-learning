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
	spectrograph2 - mode
	infrared6 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	image5 - mode
	spectrograph3 - mode
	infrared4 - mode
	Star6 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 image5)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite2 Star11)
	(have_image Planet8 image5)
	(have_image Planet8 infrared6)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 infrared6)
	(have_image Phenomenon12 image5)
	(have_image Star13 spectrograph1)
	(have_image Star13 image5)
))

)
