(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared5 - mode
	spectrograph0 - mode
	infrared1 - mode
	spectrograph4 - mode
	infrared2 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(pointing satellite3 Planet6)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 infrared2)
	(have_image Star7 infrared2)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph4)
	(have_image Star9 spectrograph4)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 infrared1)
	(have_image Planet14 spectrograph0)
))

)
