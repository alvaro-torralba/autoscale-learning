(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared3 - mode
	thermograph4 - mode
	infrared2 - mode
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	Star8 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared2)
	(have_image Planet14 image1)
	(have_image Star15 image1)
))

)
