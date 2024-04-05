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
	image0 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph1 - mode
	Star1 - direction
	Star6 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 thermograph1)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 image0)
))

)
