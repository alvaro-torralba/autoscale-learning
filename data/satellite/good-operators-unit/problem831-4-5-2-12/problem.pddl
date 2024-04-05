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
	spectrograph1 - mode
	image0 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Star3)
	(pointing satellite3 Phenomenon15)
	(have_image Star5 spectrograph1)
	(have_image Star6 image0)
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 spectrograph1)
))

)
