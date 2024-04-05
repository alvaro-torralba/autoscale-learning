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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 infrared1)
	(have_image Planet11 image2)
	(have_image Planet12 image2)
	(have_image Phenomenon13 infrared1)
))

)
