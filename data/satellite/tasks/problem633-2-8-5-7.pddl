(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 spectrograph4)
	(have_image Star14 spectrograph2)
))

)
