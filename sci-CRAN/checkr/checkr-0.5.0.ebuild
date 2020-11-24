# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Check the Properties of Common R Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/checkr_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_checkmate r_suggests_covr
	r_suggests_dplyr r_suggests_hms r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/err"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
