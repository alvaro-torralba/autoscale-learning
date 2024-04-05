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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 GroundStation0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image1)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
))

)
