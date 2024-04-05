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
	image4 - mode
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation7 - direction
	Star9 - direction
	Star8 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image4)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(pointing satellite2 Planet15)
	(have_image Phenomenon11 image1)
	(have_image Star12 thermograph0)
	(have_image Star13 image2)
	(have_image Phenomenon14 image1)
	(have_image Planet15 thermograph0)
	(have_image Planet16 image4)
))

)
