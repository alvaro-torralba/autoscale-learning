(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 Star5)
	(have_image Star5 spectrograph1)
	(have_image Star6 spectrograph2)
	(have_image Planet7 thermograph3)
	(have_image Star8 spectrograph2)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph2)
))

)
