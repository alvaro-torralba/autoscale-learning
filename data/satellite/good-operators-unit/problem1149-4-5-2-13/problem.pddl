(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(have_image Star5 spectrograph1)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 spectrograph1)
))

)
