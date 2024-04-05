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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite1 Star6)
	(pointing satellite2 Star0)
	(pointing satellite3 Planet14)
	(have_image Planet5 spectrograph1)
	(have_image Star6 thermograph0)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 spectrograph1)
))

)
