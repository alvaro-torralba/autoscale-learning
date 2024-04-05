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
	thermograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Star11)
	(pointing satellite2 Planet16)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 thermograph1)
	(have_image Planet17 spectrograph2)
))

)
