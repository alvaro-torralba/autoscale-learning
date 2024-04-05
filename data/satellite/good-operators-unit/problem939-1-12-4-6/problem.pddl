(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	infrared3 - mode
	image1 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 spectrograph0)
	(have_image Star15 infrared3)
	(have_image Planet16 image1)
	(have_image Planet17 spectrograph0)
))

)
