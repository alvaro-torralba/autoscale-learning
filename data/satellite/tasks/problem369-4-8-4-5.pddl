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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite3 Star6)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 spectrograph2)
))

)
