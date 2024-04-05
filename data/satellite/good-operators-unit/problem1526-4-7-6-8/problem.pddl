(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image5 - mode
	image4 - mode
	thermograph2 - mode
	image3 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 image5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(supports instrument6 image5)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star1)
	(supports instrument8 image4)
	(supports instrument8 image5)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Phenomenon12)
	(pointing satellite2 Planet11)
	(have_image Planet7 image3)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image3)
	(have_image Planet11 image1)
	(have_image Planet11 image3)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 image1)
	(have_image Star13 image5)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 thermograph0)
))

)
