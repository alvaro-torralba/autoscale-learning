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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	infrared1 - mode
	infrared3 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation5 - direction
	Star1 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Star4)
	(pointing satellite3 Planet12)
	(pointing satellite4 GroundStation5)
	(have_image Planet8 infrared3)
	(have_image Star9 spectrograph2)
	(have_image Planet10 image0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared1)
	(have_image Star13 image0)
	(have_image Star14 image0)
))

)
