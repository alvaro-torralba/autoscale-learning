(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon6 image0)
	(have_image Star7 spectrograph2)
	(have_image Star7 spectrograph3)
	(have_image Star8 image0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 spectrograph4)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 spectrograph4)
	(have_image Star13 image0)
))

)
