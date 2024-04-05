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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 spectrograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star5)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 Star10)
	(have_image Planet7 image1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Star12 image1)
))

)
