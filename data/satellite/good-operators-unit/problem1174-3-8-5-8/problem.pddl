(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph3 - mode
	thermograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph3)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 spectrograph4)
	(have_image Star14 spectrograph0)
	(have_image Planet15 thermograph2)
))

)
