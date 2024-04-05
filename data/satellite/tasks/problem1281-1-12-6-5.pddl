(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	spectrograph2 - mode
	image4 - mode
	spectrograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star9 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 spectrograph2)
	(have_image Star15 thermograph5)
	(have_image Star16 spectrograph0)
	(have_image Star16 thermograph5)
))

)
