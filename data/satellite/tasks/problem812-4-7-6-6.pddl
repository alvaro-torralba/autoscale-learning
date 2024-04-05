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
	spectrograph2 - mode
	image0 - mode
	image3 - mode
	thermograph1 - mode
	image4 - mode
	thermograph5 - mode
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph5)
	(supports instrument3 image4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image4)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Planet7 image3)
	(have_image Planet7 image0)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 thermograph1)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 image3)
	(have_image Planet12 thermograph5)
	(have_image Planet12 image4)
))

)
