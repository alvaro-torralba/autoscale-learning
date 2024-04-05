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
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Planet8 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Planet10 spectrograph0)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 image1)
	(have_image Star14 spectrograph0)
))

)
