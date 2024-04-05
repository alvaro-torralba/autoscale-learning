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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Planet10)
	(pointing satellite3 Star3)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
))

)
