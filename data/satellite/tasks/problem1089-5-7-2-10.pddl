(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Planet16)
	(pointing satellite3 Phenomenon9)
	(pointing satellite4 Phenomenon11)
	(have_image Planet7 image1)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 thermograph0)
	(have_image Star13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 image1)
	(have_image Planet16 thermograph0)
))

)
