(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image4 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite3 Phenomenon10)
	(have_image Planet5 thermograph2)
	(have_image Star6 thermograph3)
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Planet13 thermograph2)
	(have_image Star14 thermograph1)
))

)
