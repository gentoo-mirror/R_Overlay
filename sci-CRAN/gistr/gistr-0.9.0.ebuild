# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Work with GitHub Gists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gistr_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/jsonlite
	sci-CRAN/crul
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
