(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph4 - mode
	thermograph2 - mode
	spectrograph1 - mode
	image3 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation1 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 thermograph2)
	(have_image Star15 image0)
	(have_image Planet16 thermograph2)
	(have_image Planet17 image3)
))

)
