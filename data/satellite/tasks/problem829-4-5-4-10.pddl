(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	image2 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite3 Phenomenon8)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 image3)
	(have_image Star9 image3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
))

)
