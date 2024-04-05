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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image4)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star5)
	(have_image Planet8 image4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 image4)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
))

)
