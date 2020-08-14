# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R2s for Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/rr2_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/phylolm
	sci-CRAN/ape
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
