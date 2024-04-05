(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	infrared3 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Phenomenon8)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 infrared3)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared3)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Star15 spectrograph2)
	(have_image Planet16 image1)
))

)
