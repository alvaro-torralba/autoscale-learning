(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	thermograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
))

)
