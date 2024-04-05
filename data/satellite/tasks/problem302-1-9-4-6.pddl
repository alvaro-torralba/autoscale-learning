(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star3 - direction
	Star4 - direction
	Star8 - direction
	Star6 - direction
	Star1 - direction
	Star7 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 spectrograph0)
))

)
