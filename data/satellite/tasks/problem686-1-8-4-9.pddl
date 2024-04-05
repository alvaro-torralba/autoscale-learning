(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star8 image0)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph3)
	(have_image Planet13 spectrograph3)
	(have_image Star14 image0)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph1)
))

)
