(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	thermograph3 - mode
	image2 - mode
	image1 - mode
	image0 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite3 GroundStation7)
	(pointing satellite5 Star3)
	(pointing satellite6 GroundStation4)
	(have_image Star8 image2)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 image0)
	(have_image Planet12 image2)
))

)
