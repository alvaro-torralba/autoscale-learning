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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	image1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Phenomenon12)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
))

)
