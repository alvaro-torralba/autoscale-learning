(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image3)
))

)
