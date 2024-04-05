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
	spectrograph0 - mode
	image4 - mode
	infrared3 - mode
	image2 - mode
	spectrograph1 - mode
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image4)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared3)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 infrared3)
))

)
