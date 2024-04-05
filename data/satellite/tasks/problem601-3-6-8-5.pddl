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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph5 - mode
	image0 - mode
	thermograph6 - mode
	image7 - mode
	image3 - mode
	image2 - mode
	thermograph4 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph5)
	(supports instrument0 image7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 thermograph6)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 image7)
	(have_image Star9 thermograph4)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 image7)
))

)
