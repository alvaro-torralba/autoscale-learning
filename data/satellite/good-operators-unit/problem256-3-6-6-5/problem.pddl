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
	instrument5 - instrument
	image3 - mode
	infrared5 - mode
	infrared1 - mode
	image2 - mode
	spectrograph0 - mode
	infrared4 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared5)
	(supports instrument2 infrared4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared4)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 GroundStation1)
	(have_image Planet6 image2)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 image3)
	(have_image Star8 image3)
	(have_image Star8 image2)
	(have_image Star9 infrared5)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 infrared5)
))

)
