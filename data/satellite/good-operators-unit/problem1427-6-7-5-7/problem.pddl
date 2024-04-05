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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph4 - mode
	thermograph2 - mode
	image3 - mode
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star11)
	(pointing satellite4 Star12)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 image0)
	(have_image Star9 image3)
	(have_image Star10 image3)
	(have_image Star11 image3)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image3)
))

)
