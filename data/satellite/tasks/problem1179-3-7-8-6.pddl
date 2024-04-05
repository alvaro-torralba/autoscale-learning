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
	thermograph1 - mode
	thermograph7 - mode
	image3 - mode
	infrared4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	image5 - mode
	Star3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 thermograph7)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image5)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star8)
	(have_image Planet7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Star8 image5)
	(have_image Phenomenon9 image5)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 spectrograph6)
	(have_image Planet12 thermograph1)
))

)
