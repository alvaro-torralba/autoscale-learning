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
	satellite2 - satellite
	instrument5 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 Star11)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Star11 image1)
	(have_image Star12 image0)
	(have_image Star13 image1)
	(have_image Star14 spectrograph2)
))

)
