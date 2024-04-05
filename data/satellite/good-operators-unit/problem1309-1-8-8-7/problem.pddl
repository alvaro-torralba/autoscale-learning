(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	spectrograph7 - mode
	spectrograph5 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph6)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 infrared1)
	(have_image Planet11 spectrograph4)
	(have_image Star12 spectrograph0)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph5)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph7)
	(have_image Star14 infrared1)
))

)
