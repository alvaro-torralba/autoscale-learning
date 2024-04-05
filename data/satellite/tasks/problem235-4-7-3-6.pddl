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
	spectrograph1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 Phenomenon9)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
