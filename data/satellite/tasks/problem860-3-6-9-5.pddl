(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph3 - mode
	spectrograph7 - mode
	image2 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	image6 - mode
	image5 - mode
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image6)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image5)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 spectrograph8)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image6)
	(have_image Star10 image5)
))

)
