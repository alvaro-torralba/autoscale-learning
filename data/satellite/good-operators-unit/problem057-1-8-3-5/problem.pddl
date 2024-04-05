(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star0 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph1)
))

)
