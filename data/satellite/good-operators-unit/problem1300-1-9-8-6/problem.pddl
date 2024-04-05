(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph1 - mode
	spectrograph7 - mode
	thermograph6 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	image2 - mode
	Star0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Star9 spectrograph5)
	(have_image Star9 spectrograph3)
	(have_image Planet10 thermograph6)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 image2)
	(have_image Phenomenon12 spectrograph5)
	(have_image Planet13 spectrograph3)
	(have_image Star14 image2)
))

)
