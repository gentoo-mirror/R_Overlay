# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Programming in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/functools_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_memoise r_suggests_pryr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
