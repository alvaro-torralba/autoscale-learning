(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared3 - mode
	image2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation1 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image2)
	(have_image Planet15 spectrograph4)
	(have_image Phenomenon16 spectrograph0)
))

)
