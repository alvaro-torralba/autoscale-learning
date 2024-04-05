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
	instrument8 - instrument
	infrared5 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 infrared5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared5)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph2)
	(have_image Star11 image3)
	(have_image Star11 infrared5)
))

)
