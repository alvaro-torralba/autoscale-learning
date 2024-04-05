(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph2 - mode
	image0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star8 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star6)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(have_image Planet9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 thermograph1)
	(have_image Star15 spectrograph2)
))

)
