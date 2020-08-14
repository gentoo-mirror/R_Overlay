# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reproduce Statistical Analyses and Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/reproducer_0.1.9.tar.gz"

IUSE="${IUSE-} r_suggests_assertthat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/xtable-1.7.4
	>=sci-CRAN/lme4-1.1.10
	>=sci-CRAN/openxlsx-2.4.0
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/metafor-1.9.2
	>=dev-lang/R-3.1.1
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
