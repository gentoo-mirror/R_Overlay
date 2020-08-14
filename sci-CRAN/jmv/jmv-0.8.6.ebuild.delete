# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.8.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_exact2x2 r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/afex
	>=sci-CRAN/jmvcore-0.8.5
	>=sci-CRAN/psych-1.7.5
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/vcd
	sci-CRAN/lavaan
	sci-CRAN/mvnormtest
	virtual/nnet
	virtual/MASS
	sci-CRAN/GGally
	sci-CRAN/car
	sci-CRAN/R6
	sci-CRAN/GPArotation
	sci-CRAN/ROCR
	sci-CRAN/vcdExtra
	>=dev-lang/R-3.2
	>=sci-CRAN/emmeans-1.1.2
	sci-CRAN/ggridges
	sci-CRAN/multcomp
	sci-CRAN/PMCMR
	sci-CRAN/BayesFactor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
