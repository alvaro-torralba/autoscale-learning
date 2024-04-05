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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Planet6 thermograph0)
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph1)
))

)
