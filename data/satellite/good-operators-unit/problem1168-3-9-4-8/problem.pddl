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
	thermograph2 - mode
	spectrograph0 - mode
	image1 - mode
	thermograph3 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star8 - direction
	GroundStation7 - direction
	Star6 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Planet9 thermograph3)
	(have_image Star10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star16 image1)
))

)
