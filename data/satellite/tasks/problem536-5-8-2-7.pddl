(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 Planet8)
	(have_image Planet8 image1)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
))

)
