(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite2 Planet15)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph1)
))

)
