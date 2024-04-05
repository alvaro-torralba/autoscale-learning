(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
))

)
