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
	thermograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	image3 - mode
	spectrograph1 - mode
	Star5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star6 image3)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph4)
	(have_image Star9 spectrograph1)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph4)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph4)
))

)
