(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
))

)
