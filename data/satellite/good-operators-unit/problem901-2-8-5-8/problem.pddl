(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 image3)
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 image3)
	(have_image Planet15 image0)
))

)
