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
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star6 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(pointing satellite1 Planet13)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image1)
	(have_image Star17 image0)
))

)
