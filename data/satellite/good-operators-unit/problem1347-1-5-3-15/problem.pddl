(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star6 image1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 image1)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 image1)
	(have_image Planet14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 spectrograph2)
	(have_image Phenomenon19 spectrograph0)
))

)
