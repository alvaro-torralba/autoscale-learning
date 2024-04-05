(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	image2 - mode
	image1 - mode
	infrared4 - mode
	Star3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image2)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Planet11)
	(pointing satellite4 GroundStation0)
	(have_image Planet6 image1)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Star13 thermograph3)
	(have_image Planet14 spectrograph0)
))

)
