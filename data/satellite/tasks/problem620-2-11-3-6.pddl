(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star8 - direction
	Star3 - direction
	GroundStation10 - direction
	Star5 - direction
	Star7 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared2)
	(have_image Planet16 infrared1)
))

)
