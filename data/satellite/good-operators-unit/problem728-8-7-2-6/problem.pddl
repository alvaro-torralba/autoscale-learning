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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite4 Star10)
	(have_image Star7 image0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 spectrograph1)
))

)
