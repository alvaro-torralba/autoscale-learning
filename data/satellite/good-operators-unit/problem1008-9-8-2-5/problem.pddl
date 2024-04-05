(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument10 spectrograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite4 Phenomenon10)
	(pointing satellite5 GroundStation7)
	(pointing satellite6 Star12)
	(pointing satellite8 Star12)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
))

)
