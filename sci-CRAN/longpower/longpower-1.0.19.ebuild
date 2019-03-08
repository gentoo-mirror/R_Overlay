# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Size Calculations for Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/longpower_1.0-19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gee r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
