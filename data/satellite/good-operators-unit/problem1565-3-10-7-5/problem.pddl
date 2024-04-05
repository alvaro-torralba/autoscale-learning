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
	instrument6 - instrument
	infrared2 - mode
	infrared4 - mode
	image1 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	image6 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star9 - direction
	Star3 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared4)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image6)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(supports instrument5 image6)
	(calibration_target instrument5 Star9)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 image1)
	(have_image Planet12 infrared4)
	(have_image Phenomenon13 spectrograph5)
	(have_image Planet14 image6)
	(have_image Planet14 infrared4)
))

)
