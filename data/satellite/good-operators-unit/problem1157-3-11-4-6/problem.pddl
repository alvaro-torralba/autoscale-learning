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
	instrument6 - instrument
	image1 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star10 - direction
	Star0 - direction
	GroundStation1 - direction
	Star9 - direction
	Star7 - direction
	GroundStation8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star10)
	(have_image Planet11 image3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph2)
	(have_image Star16 image1)
))

)
