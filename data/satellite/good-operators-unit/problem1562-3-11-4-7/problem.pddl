(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star5 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image3)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
))

)
