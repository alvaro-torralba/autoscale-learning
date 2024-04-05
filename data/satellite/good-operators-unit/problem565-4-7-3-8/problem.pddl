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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image0 - mode
	image2 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image2)
	(have_image Planet12 image2)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph1)
))

)
