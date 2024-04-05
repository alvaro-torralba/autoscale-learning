(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared4 - mode
	image6 - mode
	spectrograph1 - mode
	infrared2 - mode
	image5 - mode
	image0 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star6)
	(supports instrument3 image6)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared2)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 image0)
	(have_image Star8 infrared3)
	(have_image Star8 image5)
	(have_image Star9 image0)
	(have_image Planet10 infrared3)
	(have_image Planet10 image6)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon12 image0)
))

)
