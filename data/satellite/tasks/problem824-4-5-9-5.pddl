(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	infrared8 - mode
	image2 - mode
	infrared4 - mode
	spectrograph7 - mode
	spectrograph3 - mode
	thermograph0 - mode
	thermograph6 - mode
	image5 - mode
	image1 - mode
	Star2 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star1)
	(pointing satellite3 Star7)
	(have_image Planet5 image2)
	(have_image Star6 image5)
	(have_image Star6 image1)
	(have_image Star7 image2)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
))

)
