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
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	Star7 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star5)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
))

)
