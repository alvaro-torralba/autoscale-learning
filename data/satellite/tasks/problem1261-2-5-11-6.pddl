(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	image10 - mode
	thermograph1 - mode
	image7 - mode
	infrared3 - mode
	thermograph5 - mode
	spectrograph8 - mode
	thermograph0 - mode
	infrared9 - mode
	thermograph4 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image7)
	(supports instrument1 infrared3)
	(supports instrument1 infrared9)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet5 image10)
	(have_image Planet5 thermograph4)
	(have_image Planet5 thermograph0)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 spectrograph8)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 image7)
	(have_image Star10 thermograph4)
))

)
