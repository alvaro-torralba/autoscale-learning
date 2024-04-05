(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	infrared3 - mode
	spectrograph4 - mode
	image5 - mode
	image1 - mode
	thermograph2 - mode
	thermograph8 - mode
	thermograph7 - mode
	infrared6 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph7)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image5)
	(supports instrument5 thermograph8)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite1 Planet7)
	(have_image Planet5 thermograph7)
	(have_image Planet6 infrared3)
	(have_image Planet6 image5)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 spectrograph4)
))

)
