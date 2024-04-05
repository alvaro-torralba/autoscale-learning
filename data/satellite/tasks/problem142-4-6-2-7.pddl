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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite2 Star5)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Star11 thermograph0)
	(have_image Star12 spectrograph1)
))

)
