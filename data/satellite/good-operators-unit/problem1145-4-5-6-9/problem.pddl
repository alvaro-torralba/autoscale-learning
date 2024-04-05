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
	satellite3 - satellite
	instrument6 - instrument
	thermograph1 - mode
	thermograph0 - mode
	image5 - mode
	spectrograph2 - mode
	image4 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared3)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 image5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Phenomenon9)
	(have_image Star5 infrared3)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image4)
	(have_image Planet8 image4)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image5)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star12 spectrograph2)
	(have_image Planet13 image4)
	(have_image Planet13 thermograph1)
))

)
