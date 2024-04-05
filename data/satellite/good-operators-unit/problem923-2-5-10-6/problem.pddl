(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image3 - mode
	spectrograph4 - mode
	image5 - mode
	infrared1 - mode
	infrared9 - mode
	image0 - mode
	image7 - mode
	thermograph2 - mode
	image8 - mode
	infrared6 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image7)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared6)
	(supports instrument3 infrared9)
	(calibration_target instrument3 Star4)
	(supports instrument4 image7)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(pointing satellite1 Planet10)
	(have_image Star5 image7)
	(have_image Star5 infrared1)
	(have_image Star5 image3)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 infrared9)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 image7)
	(have_image Planet8 image7)
	(have_image Star9 thermograph2)
	(have_image Planet10 infrared6)
	(have_image Planet10 infrared9)
))

)
