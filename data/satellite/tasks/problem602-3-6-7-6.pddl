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
	infrared2 - mode
	spectrograph0 - mode
	image6 - mode
	image5 - mode
	thermograph4 - mode
	spectrograph3 - mode
	infrared1 - mode
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(supports instrument3 image5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 Planet10)
	(have_image Star6 image5)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 image5)
	(have_image Planet11 infrared2)
))

)
