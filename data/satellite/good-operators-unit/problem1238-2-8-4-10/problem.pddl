(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star4 - direction
	Star1 - direction
	GroundStation6 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 GroundStation2)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph3)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 spectrograph2)
	(have_image Planet17 thermograph1)
))

)
