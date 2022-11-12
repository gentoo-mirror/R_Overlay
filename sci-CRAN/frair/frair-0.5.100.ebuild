# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Functional Response Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frair_0.5.100.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
	sci-CRAN/bbmle
	>=sci-CRAN/lamW-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
