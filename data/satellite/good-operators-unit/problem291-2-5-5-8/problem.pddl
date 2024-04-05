(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 Planet9)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 image0)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon12 spectrograph2)
))

)
