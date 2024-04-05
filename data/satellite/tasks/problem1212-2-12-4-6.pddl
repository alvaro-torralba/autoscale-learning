(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	image2 - mode
	Star3 - direction
	Star7 - direction
	Star9 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star6 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph1)
))

)
