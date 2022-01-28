# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Friendly Package Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jetpack_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/renv-0.13.1
	>=sci-CRAN/docopt-0.4
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/remotes-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
