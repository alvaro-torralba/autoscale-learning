(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	infrared2 - mode
	image3 - mode
	spectrograph1 - mode
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Star8 spectrograph1)
	(have_image Planet9 infrared2)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 image3)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 spectrograph1)
))

)
