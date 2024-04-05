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
	instrument7 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation9 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation12)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite3 GroundStation10)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Star16 spectrograph1)
	(have_image Planet17 spectrograph1)
	(have_image Phenomenon18 image0)
))

)
