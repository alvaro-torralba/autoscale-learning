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
	thermograph4 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 image1)
	(have_image Planet13 thermograph0)
))

)
