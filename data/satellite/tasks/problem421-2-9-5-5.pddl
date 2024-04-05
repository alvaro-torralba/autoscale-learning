(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 image0)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 image0)
))

)
