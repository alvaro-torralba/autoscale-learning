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
	instrument4 - instrument
	image3 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation2)
	(have_image Star5 infrared2)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 image3)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared2)
	(have_image Planet13 spectrograph0)
))

)
