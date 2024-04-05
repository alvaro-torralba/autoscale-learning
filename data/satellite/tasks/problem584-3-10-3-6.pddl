(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star8 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 image0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph2)
))

)
