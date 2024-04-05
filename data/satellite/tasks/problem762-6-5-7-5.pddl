(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	infrared4 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared2 - mode
	spectrograph6 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 spectrograph6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 GroundStation0)
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 infrared2)
	(have_image Star7 spectrograph0)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 spectrograph5)
))

)
