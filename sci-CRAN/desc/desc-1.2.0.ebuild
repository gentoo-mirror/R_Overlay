# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate DESCRIPTION Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/desc_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_whoami
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_whoami? ( sci-CRAN/whoami )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/crayon
	sci-CRAN/rprojroot
	sci-CRAN/R6
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
