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
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 thermograph1)
))

)
