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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Phenomenon13)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 thermograph0)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 image1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 spectrograph4)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 thermograph2)
))

)
