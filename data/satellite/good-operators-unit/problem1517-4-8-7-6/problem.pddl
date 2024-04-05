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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph4 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared6 - mode
	infrared1 - mode
	image5 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph2)
	(supports instrument4 image5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 thermograph4)
	(have_image Planet9 infrared6)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared6)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon12 infrared6)
	(have_image Star13 image5)
))

)
