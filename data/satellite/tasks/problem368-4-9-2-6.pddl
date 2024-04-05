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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
))

)
