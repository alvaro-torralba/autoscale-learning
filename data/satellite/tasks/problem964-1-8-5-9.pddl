(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	thermograph0 - mode
	infrared3 - mode
	thermograph4 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	GroundStation7 - direction
	Star5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 infrared3)
	(have_image Planet12 thermograph4)
	(have_image Star13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph4)
	(have_image Star16 infrared3)
))

)
