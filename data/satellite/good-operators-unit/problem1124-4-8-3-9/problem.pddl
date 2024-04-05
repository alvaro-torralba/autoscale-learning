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
	instrument8 - instrument
	thermograph0 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite2 Phenomenon14)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 image1)
))

)
