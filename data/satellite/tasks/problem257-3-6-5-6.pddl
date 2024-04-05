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
	instrument4 - instrument
	instrument5 - instrument
	spectrograph4 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	infrared3 - mode
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 Star0)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon11 spectrograph1)
))

)
