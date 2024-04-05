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
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star1 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 GroundStation0)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 thermograph1)
))

)
