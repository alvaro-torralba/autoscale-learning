(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Star0)
	(pointing satellite2 Planet8)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 infrared1)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 infrared3)
	(have_image Star12 infrared1)
))

)
