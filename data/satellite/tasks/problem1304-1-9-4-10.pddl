(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	Star8 - direction
	GroundStation7 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon9 image0)
	(have_image Star10 thermograph3)
	(have_image Star11 image0)
	(have_image Star12 spectrograph2)
	(have_image Planet13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 infrared1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 infrared1)
))

)
