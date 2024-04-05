(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(have_image Star6 spectrograph2)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph1)
	(have_image Planet9 infrared3)
	(have_image Star10 infrared3)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 infrared3)
	(have_image Planet15 thermograph1)
	(have_image Planet16 spectrograph0)
))

)
