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
	thermograph5 - mode
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	thermograph4 - mode
	thermograph1 - mode
	image7 - mode
	image6 - mode
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image7)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(supports instrument2 image7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image6)
	(supports instrument4 image7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star6 image3)
	(have_image Star6 infrared2)
	(have_image Planet7 thermograph4)
	(have_image Planet8 image3)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 thermograph5)
	(have_image Star10 image7)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image3)
))

)
