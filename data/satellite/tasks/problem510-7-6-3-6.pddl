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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation5 - direction
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite3 Star0)
	(pointing satellite5 GroundStation2)
	(have_image Star6 image2)
	(have_image Star7 thermograph0)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 image2)
	(have_image Star11 infrared1)
))

)
