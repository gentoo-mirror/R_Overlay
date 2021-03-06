# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global Value Chains Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gvc_5.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diagonals
	sci-CRAN/decompr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
