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
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	image4 - mode
	Star4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star7)
	(pointing satellite3 Phenomenon13)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph3)
))

)
