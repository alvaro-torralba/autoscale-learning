(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	thermograph1 - mode
	image3 - mode
	image5 - mode
	image2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 image6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Planet6 spectrograph4)
	(have_image Planet6 image3)
	(have_image Planet7 image5)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 image3)
	(have_image Planet10 image2)
	(have_image Planet10 image5)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 spectrograph4)
))

)
