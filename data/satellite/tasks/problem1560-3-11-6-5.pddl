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
	infrared2 - mode
	infrared0 - mode
	spectrograph4 - mode
	image3 - mode
	image1 - mode
	thermograph5 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star2 - direction
	Star7 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star5 - direction
	Star8 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 image3)
	(have_image Star12 spectrograph4)
	(have_image Star13 infrared0)
	(have_image Star13 spectrograph4)
	(have_image Star14 infrared0)
	(have_image Star15 infrared2)
	(have_image Star15 thermograph5)
))

)
