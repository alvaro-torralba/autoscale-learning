(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph5 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared6 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph7 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star9 spectrograph4)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 spectrograph4)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 infrared1)
))

)
