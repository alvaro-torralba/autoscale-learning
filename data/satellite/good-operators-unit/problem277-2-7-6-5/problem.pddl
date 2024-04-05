(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	infrared4 - mode
	spectrograph5 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 infrared4)
))

)
