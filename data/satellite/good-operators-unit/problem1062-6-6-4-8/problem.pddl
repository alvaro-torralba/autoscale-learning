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
	image3 - mode
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite4 Phenomenon6)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 image3)
	(have_image Planet10 image2)
	(have_image Planet11 image2)
	(have_image Phenomenon12 image3)
	(have_image Planet13 image2)
))

)
