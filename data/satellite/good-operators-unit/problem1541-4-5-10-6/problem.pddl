(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	thermograph4 - mode
	image9 - mode
	infrared1 - mode
	image5 - mode
	thermograph2 - mode
	image6 - mode
	spectrograph8 - mode
	image3 - mode
	infrared7 - mode
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image9)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 image3)
	(supports instrument4 image6)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph8)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star4)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 thermograph4)
	(have_image Planet6 image9)
	(have_image Planet6 thermograph2)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared1)
	(have_image Planet10 image5)
))

)
