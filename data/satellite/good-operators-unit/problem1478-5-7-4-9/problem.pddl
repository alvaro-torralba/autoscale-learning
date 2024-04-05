(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	infrared3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star6 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite3 Planet7)
	(pointing satellite4 Star4)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph0)
	(have_image Planet9 thermograph2)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 spectrograph0)
	(have_image Star13 thermograph2)
	(have_image Star14 spectrograph1)
	(have_image Planet15 infrared3)
))

)
