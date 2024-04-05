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
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	image6 - mode
	image5 - mode
	infrared4 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph2)
	(supports instrument1 image6)
	(calibration_target instrument1 Star4)
	(supports instrument2 image5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet7 thermograph2)
	(have_image Planet7 spectrograph1)
	(have_image Star8 infrared4)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon13 thermograph3)
))

)
