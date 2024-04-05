(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation7 - direction
	Star6 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star9 image0)
	(have_image Planet10 thermograph2)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 thermograph2)
))

)
