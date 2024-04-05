(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet12 thermograph2)
	(have_image Planet13 spectrograph4)
	(have_image Star14 thermograph2)
	(have_image Star15 spectrograph4)
	(have_image Phenomenon16 spectrograph4)
))

)
