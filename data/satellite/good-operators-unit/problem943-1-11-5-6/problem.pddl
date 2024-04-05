(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation4 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(have_image Planet11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Star13 thermograph4)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph2)
	(have_image Planet16 infrared1)
))

)
