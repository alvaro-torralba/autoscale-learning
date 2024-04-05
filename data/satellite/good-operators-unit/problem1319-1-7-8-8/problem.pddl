(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph6 - mode
	thermograph1 - mode
	spectrograph7 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph5 - mode
	image4 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 image4)
	(have_image Star9 spectrograph6)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 spectrograph6)
	(have_image Planet11 spectrograph7)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Star13 spectrograph7)
	(have_image Star13 infrared3)
	(have_image Star14 infrared0)
	(have_image Star14 image4)
))

)
