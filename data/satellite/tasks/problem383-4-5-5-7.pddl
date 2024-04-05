(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Star2)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph4)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 thermograph2)
))

)
