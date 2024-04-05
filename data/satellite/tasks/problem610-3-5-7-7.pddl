(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph1 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared3 - mode
	infrared5 - mode
	infrared0 - mode
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star8)
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 spectrograph6)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 spectrograph6)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 thermograph1)
))

)
