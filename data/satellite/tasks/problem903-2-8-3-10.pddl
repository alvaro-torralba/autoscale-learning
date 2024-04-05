(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite0 Planet17)
	(pointing satellite1 Planet12)
	(have_image Planet8 thermograph2)
	(have_image Planet9 image1)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 spectrograph0)
	(have_image Star13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph2)
	(have_image Star16 thermograph2)
	(have_image Planet17 thermograph2)
))

)
