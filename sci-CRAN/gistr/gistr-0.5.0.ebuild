# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Work with GitHub Gists'
SRC_URI="http://cran.r-project.org/src/contrib/gistr_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_git2r r_suggests_testthat"
R_SUGGESTS="
	r_suggests_git2r? ( sci-CRAN/git2r )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	>=sci-CRAN/jsonlite-1.4
	>=sci-CRAN/httr-1.2.0
	sci-CRAN/magrittr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
