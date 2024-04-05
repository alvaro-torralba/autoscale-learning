(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star5 - direction
	GroundStation7 - direction
	Star2 - direction
	Star8 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 spectrograph1)
))

)
