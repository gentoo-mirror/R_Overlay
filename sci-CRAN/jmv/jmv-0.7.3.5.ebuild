# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.7.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_exact2x2 r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/PMCMR
	sci-CRAN/BayesFactor
	sci-CRAN/afex
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/lsmeans
	sci-CRAN/vcd
	sci-CRAN/lavaan
	sci-CRAN/R6
	sci-CRAN/multcomp
	sci-CRAN/GGally
	sci-CRAN/mvnormtest
	>=sci-CRAN/jmvcore-0.5.5
	sci-CRAN/car
	sci-CRAN/vcdExtra
	>=sci-CRAN/psych-1.7.5
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
