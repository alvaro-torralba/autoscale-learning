(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared3 - mode
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 infrared2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation3)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared3)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 spectrograph0)
))

)
