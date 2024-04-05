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
	infrared2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared0)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 infrared2)
))

)
