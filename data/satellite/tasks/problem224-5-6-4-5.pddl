(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite3 Star1)
	(pointing satellite4 Star8)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 spectrograph3)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph2)
))

)
