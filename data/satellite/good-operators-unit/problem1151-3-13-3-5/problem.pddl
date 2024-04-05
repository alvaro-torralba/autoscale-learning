(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star3 - direction
	Star6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation10 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star12)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star12)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star15)
	(pointing satellite2 Star0)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 thermograph0)
))

)
