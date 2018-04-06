# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.8.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_exact2x2 r_suggests_semplot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	virtual/MASS
	sci-CRAN/mvnormtest
	>=sci-CRAN/emmeans-1.1.3
	sci-CRAN/R6
	sci-CRAN/PMCMR
	sci-CRAN/multcomp
	sci-CRAN/vcd
	sci-CRAN/vcdExtra
	sci-CRAN/GGally
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/ROCR
	sci-CRAN/lavaan
	>=sci-CRAN/psych-1.7.5
	sci-CRAN/GPArotation
	>=dev-lang/R-3.2
	sci-CRAN/BayesFactor
	sci-CRAN/ggridges
	>=sci-CRAN/afex-0.20.2
	virtual/nnet
	>=sci-CRAN/car-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
