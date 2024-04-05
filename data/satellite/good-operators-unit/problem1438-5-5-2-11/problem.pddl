(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon10)
	(pointing satellite4 Planet12)
	(have_image Planet5 image1)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 image1)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 image1)
))

)
