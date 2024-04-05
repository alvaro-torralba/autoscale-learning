(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph5 - mode
	spectrograph3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	image0 - mode
	Star6 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Star4)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 thermograph1)
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon13 spectrograph4)
))

)
