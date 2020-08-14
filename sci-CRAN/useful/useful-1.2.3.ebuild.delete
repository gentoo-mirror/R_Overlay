# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Handy, Useful Functions'
SRC_URI="http://cran.r-project.org/src/contrib/useful_1.2.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.1.0
	sci-CRAN/scales
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/magrittr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
