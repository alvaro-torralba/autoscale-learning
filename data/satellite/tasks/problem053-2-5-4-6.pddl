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
	image3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 GroundStation0)
	(have_image Planet5 thermograph1)
	(have_image Star6 spectrograph2)
	(have_image Planet7 image3)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph0)
))

)
