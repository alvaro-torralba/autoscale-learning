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
	image4 - mode
	image0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star6 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 image4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star6)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Planet9 image4)
	(have_image Planet10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Star14 thermograph1)
))

)
