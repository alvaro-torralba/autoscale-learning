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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared2 - mode
	image1 - mode
	spectrograph3 - mode
	thermograph4 - mode
	thermograph0 - mode
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(have_image Planet8 thermograph4)
	(have_image Planet9 infrared2)
	(have_image Planet10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph4)
	(have_image Planet15 thermograph0)
))

)
