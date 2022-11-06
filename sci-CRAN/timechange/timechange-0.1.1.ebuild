# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Manipulation of Date-Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timechange_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.7
	${R_SUGGESTS-}
"
