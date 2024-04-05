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
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation11 - direction
	Star2 - direction
	Star8 - direction
	Star6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation9 - direction
	Star3 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star8)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star8)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 image1)
))

)
