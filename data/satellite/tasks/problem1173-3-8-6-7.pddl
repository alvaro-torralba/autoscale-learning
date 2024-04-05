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
	instrument5 - instrument
	image5 - mode
	thermograph2 - mode
	image0 - mode
	infrared4 - mode
	infrared1 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(supports instrument5 image5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite2 Planet11)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image3)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image3)
	(have_image Planet14 infrared1)
))

)
