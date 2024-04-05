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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph4 - mode
	thermograph3 - mode
	thermograph1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Star6 thermograph3)
	(have_image Planet7 infrared2)
	(have_image Star8 thermograph4)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph4)
))

)
