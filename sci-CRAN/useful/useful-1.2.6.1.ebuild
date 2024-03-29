# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Handy, Useful Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/useful_1.2.6.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/plyr
	sci-CRAN/magrittr
	>=sci-CRAN/purrr-0.1.0
	sci-CRAN/scales
	virtual/Matrix
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
