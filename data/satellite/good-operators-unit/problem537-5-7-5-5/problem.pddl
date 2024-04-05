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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	thermograph1 - mode
	image3 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 spectrograph4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument6 image0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(supports instrument8 image3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite3 Star4)
	(pointing satellite4 Planet11)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 spectrograph4)
))

)
