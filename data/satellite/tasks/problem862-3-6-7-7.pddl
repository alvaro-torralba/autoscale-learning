(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared6 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph5 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image3 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared6)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image3)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation2)
	(have_image Star6 spectrograph4)
	(have_image Planet7 thermograph5)
	(have_image Planet7 image3)
	(have_image Star8 thermograph2)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph5)
	(have_image Planet10 thermograph5)
	(have_image Planet11 infrared6)
	(have_image Planet11 spectrograph4)
	(have_image Star12 thermograph5)
))

)
