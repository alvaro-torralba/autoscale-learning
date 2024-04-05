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
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	image3 - mode
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Star6 image3)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 image3)
	(have_image Planet11 spectrograph1)
))

)
