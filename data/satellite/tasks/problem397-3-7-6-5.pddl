(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph4 - mode
	thermograph1 - mode
	infrared5 - mode
	infrared2 - mode
	image0 - mode
	spectrograph3 - mode
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Planet11)
	(have_image Star7 infrared2)
	(have_image Star7 thermograph4)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 infrared5)
	(have_image Star10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Planet11 thermograph1)
))

)
