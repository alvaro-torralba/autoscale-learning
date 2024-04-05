(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star14)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 spectrograph0)
))

)
