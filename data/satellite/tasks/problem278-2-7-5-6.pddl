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
	instrument5 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph3 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 spectrograph0)
))

)
