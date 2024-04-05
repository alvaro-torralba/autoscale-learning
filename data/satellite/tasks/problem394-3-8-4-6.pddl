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
	infrared0 - mode
	infrared2 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation1 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 infrared2)
	(supports instrument6 infrared3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 infrared3)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 infrared0)
))

)
