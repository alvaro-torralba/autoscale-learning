(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 thermograph2)
	(have_image Star12 thermograph3)
	(have_image Star13 image1)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph3)
	(have_image Phenomenon18 image1)
))

)
