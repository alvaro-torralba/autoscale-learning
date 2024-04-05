(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(have_image Star7 infrared1)
	(have_image Star8 infrared1)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Star17 infrared0)
))

)
