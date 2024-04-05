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
	instrument6 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 GroundStation9)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
))

)
