(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
)
(:goal (and
	(pointing satellite3 Phenomenon14)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
))

)
