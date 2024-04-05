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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image3 - mode
	infrared0 - mode
	image5 - mode
	infrared6 - mode
	spectrograph1 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared6)
	(supports instrument0 image5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet9)
	(pointing satellite3 Star6)
	(have_image Planet9 image3)
	(have_image Planet9 image5)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 thermograph4)
	(have_image Planet12 infrared6)
	(have_image Star13 infrared0)
))

)
