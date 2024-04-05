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
	image5 - mode
	infrared0 - mode
	spectrograph3 - mode
	thermograph4 - mode
	infrared2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 image5)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph4)
	(have_image Star11 infrared0)
	(have_image Star12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Star13 infrared0)
	(have_image Star14 thermograph1)
))

)
