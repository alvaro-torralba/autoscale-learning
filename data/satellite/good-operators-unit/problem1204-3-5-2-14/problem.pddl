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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 GroundStation3)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Star7 image0)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
	(have_image Star13 image1)
	(have_image Planet14 image1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
))

)
