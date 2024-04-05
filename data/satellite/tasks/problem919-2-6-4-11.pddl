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
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	infrared3 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 spectrograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 spectrograph1)
))

)
