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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation8 - direction
	Star9 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star6 - direction
	Star0 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation5 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star6)
	(pointing satellite3 Phenomenon16)
	(have_image Phenomenon10 image3)
	(have_image Star11 infrared2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon16 spectrograph0)
))

)
