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
	spectrograph3 - mode
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star6 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	Star3 - direction
	Star9 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Star14 spectrograph3)
))

)
