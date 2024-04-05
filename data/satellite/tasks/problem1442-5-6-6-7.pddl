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
	satellite4 - satellite
	instrument8 - instrument
	thermograph0 - mode
	infrared3 - mode
	image5 - mode
	infrared1 - mode
	image2 - mode
	image4 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 image2)
	(supports instrument4 image5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image4)
	(supports instrument5 image5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image5)
	(supports instrument6 image4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image4)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 infrared1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite2 Star2)
	(pointing satellite3 Star12)
	(pointing satellite4 GroundStation5)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 thermograph0)
	(have_image Planet7 image2)
	(have_image Planet8 thermograph0)
	(have_image Planet8 image2)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 image4)
	(have_image Star10 image2)
	(have_image Planet11 image5)
	(have_image Planet11 image2)
	(have_image Star12 image4)
))

)
