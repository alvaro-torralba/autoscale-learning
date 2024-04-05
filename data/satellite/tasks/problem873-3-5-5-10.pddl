(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	image3 - mode
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 image3)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Star5 image4)
	(have_image Star6 spectrograph2)
	(have_image Star7 infrared1)
	(have_image Planet8 image4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 image3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared1)
))

)
