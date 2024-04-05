(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star7 - direction
	Star5 - direction
	Star11 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 Star2)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 image2)
))

)
