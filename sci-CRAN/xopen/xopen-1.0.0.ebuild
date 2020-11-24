# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open System Files, URLs, Anything'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xopen_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/processx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
