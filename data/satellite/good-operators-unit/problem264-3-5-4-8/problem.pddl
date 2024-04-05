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
	instrument5 - instrument
	spectrograph0 - mode
	infrared1 - mode
	thermograph2 - mode
	image3 - mode
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 image3)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 thermograph2)
))

)
