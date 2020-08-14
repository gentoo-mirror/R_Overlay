# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.7.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lsmeans
	sci-CRAN/vcdExtra
	sci-CRAN/GPArotation
	>=dev-lang/R-3.2
	sci-CRAN/lsr
	sci-CRAN/psych
	sci-CRAN/afex
	>=sci-CRAN/jmvcore-0.4
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/PMCMR
	sci-CRAN/vcd
	sci-CRAN/GGally
	sci-CRAN/BayesFactor
	sci-CRAN/R6
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
