(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	infrared1 - mode
	spectrograph6 - mode
	infrared5 - mode
	thermograph2 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Phenomenon8)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 infrared5)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 spectrograph6)
	(have_image Star12 spectrograph6)
	(have_image Star12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Star13 infrared5)
))

)
