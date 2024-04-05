(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared3 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet5 infrared3)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared3)
	(have_image Star8 thermograph4)
	(have_image Star9 thermograph4)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 infrared3)
	(have_image Planet12 infrared3)
	(have_image Star13 infrared1)
	(have_image Planet14 thermograph2)
	(have_image Star15 infrared3)
	(have_image Planet16 infrared3)
))

)
