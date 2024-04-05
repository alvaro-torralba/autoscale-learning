(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	image1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image3)
	(have_image Star14 image3)
	(have_image Star15 image1)
	(have_image Planet16 thermograph0)
))

)
