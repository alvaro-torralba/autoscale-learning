(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 image3)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon17 spectrograph1)
))

)
