# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproduce Statistical Analyses and Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/reproducer_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_assertthat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/gridExtra-0.9.1
	virtual/MASS
	>=sci-CRAN/metafor-1.9.2
	>=sci-CRAN/xtable-1.7.4
	>=sci-CRAN/openxlsx-2.4.0
	>=sci-CRAN/lme4-1.1.10
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/reshape-0.8.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
