# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_exact2x2 r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/vcdExtra
	sci-CRAN/GPArotation
	sci-CRAN/lavaan
	>=dev-lang/R-3.2
	sci-CRAN/lsmeans
	>=sci-CRAN/psych-1.7.5
	>=sci-CRAN/jmvcore-0.8
	sci-CRAN/multcomp
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/GGally
	sci-CRAN/afex
	sci-CRAN/mvnormtest
	sci-CRAN/R6
	sci-CRAN/PMCMR
	sci-CRAN/vcd
	sci-CRAN/BayesFactor
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
