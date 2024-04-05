(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation7 - direction
	Star10 - direction
	Star12 - direction
	GroundStation11 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star9 - direction
	Star6 - direction
	Star5 - direction
	GroundStation8 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph2)
	(have_image Star17 spectrograph0)
))

)
