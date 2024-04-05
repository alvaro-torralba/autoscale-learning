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
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 GroundStation6)
	(have_image Star9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 spectrograph1)
))

)
