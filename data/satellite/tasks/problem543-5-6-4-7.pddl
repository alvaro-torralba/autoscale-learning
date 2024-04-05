(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image3 - mode
	spectrograph0 - mode
	image2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite4 Phenomenon7)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 image2)
))

)
