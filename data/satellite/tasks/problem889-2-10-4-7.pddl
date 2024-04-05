(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation8 - direction
	Star7 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared3)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 infrared1)
))

)
