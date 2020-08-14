# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.7.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/multcomp
	sci-CRAN/PMCMR
	sci-CRAN/vcdExtra
	sci-CRAN/BayesFactor
	>=dev-lang/R-3.2
	>=sci-CRAN/jmvcore-0.5.3
	sci-CRAN/R6
	sci-CRAN/vcd
	sci-CRAN/GPArotation
	sci-CRAN/afex
	sci-CRAN/car
	sci-CRAN/lsmeans
	sci-CRAN/GGally
	sci-CRAN/psych
	sci-CRAN/mvnormtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
