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
	spectrograph0 - mode
	infrared1 - mode
	GroundStation5 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 Planet15)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 spectrograph0)
))

)
