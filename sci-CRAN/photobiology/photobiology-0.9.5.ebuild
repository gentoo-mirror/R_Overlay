# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.9.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/plyr-1.8.3
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/caTools-1.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/roxygen2-5.0.1' )
