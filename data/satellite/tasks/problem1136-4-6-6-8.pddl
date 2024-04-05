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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	thermograph5 - mode
	image2 - mode
	infrared4 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 GroundStation3)
	(have_image Planet6 thermograph5)
	(have_image Planet6 infrared3)
	(have_image Star7 image2)
	(have_image Planet8 thermograph5)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 infrared3)
	(have_image Planet11 infrared3)
	(have_image Planet11 image2)
	(have_image Star12 spectrograph0)
	(have_image Star12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 infrared4)
))

)
