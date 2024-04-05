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
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	Star7 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
))

)
