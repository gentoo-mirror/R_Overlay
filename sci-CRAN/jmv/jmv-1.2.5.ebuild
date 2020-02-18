# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_exact2x2 r_suggests_knitr
	r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvnormtest
	>=sci-CRAN/jmvcore-1.0.8
	virtual/MASS
	virtual/nnet
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/vcd
	sci-CRAN/ROCR
	sci-CRAN/BayesFactor
	>=sci-CRAN/afex-0.20.2
	sci-CRAN/ggridges
	sci-CRAN/GGally
	sci-CRAN/PMCMR
	sci-CRAN/GPArotation
	>=sci-CRAN/car-3.0.0
	sci-CRAN/lavaan
	>=dev-lang/R-3.2
	sci-CRAN/R6
	sci-CRAN/vcdExtra
	sci-CRAN/multcomp
	>=sci-CRAN/psych-1.7.5
	>=sci-CRAN/emmeans-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
