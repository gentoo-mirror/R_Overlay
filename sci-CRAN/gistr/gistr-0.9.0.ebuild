# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Work with GitHub Gists'
SRC_URI="http://cran.r-project.org/src/contrib/gistr_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_git2r r_suggests_testthat"
R_SUGGESTS="
	r_suggests_git2r? ( sci-CRAN/git2r )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
