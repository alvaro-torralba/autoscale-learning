(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	image2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Phenomenon10)
	(pointing satellite5 Phenomenon10)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Star12 image2)
	(have_image Star13 image2)
	(have_image Star14 image2)
	(have_image Phenomenon15 thermograph1)
))

)
