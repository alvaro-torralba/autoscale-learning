(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star8 - direction
	Star0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 Star17)
	(pointing satellite2 Star17)
	(pointing satellite3 Planet14)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
))

)
