# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check Code Style Painlessly'
SRC_URI="http://cran.r-project.org/src/contrib/adaptalint_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_git2r r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_git2r? ( sci-CRAN/git2r )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/lintr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
