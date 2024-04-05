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
	spectrograph4 - mode
	infrared5 - mode
	thermograph6 - mode
	infrared1 - mode
	thermograph8 - mode
	spectrograph0 - mode
	image2 - mode
	spectrograph3 - mode
	image7 - mode
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph6)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Star7 infrared5)
	(have_image Star7 thermograph8)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 infrared5)
	(have_image Star9 spectrograph4)
	(have_image Star9 image2)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image7)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 thermograph8)
	(have_image Planet12 infrared5)
))

)
