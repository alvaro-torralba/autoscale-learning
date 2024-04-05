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
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	image2 - mode
	image0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 image0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image0)
	(have_image Star13 spectrograph1)
	(have_image Planet14 image2)
))

)
