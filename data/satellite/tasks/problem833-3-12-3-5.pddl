(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
))

)
