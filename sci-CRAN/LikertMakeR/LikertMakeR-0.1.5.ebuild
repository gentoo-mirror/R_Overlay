# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthesise and Correlate Rating-Scale Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LikertMakeR_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/DEoptim-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
