# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R2s for Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rr2_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/phylolm
	>=dev-lang/R-3.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
