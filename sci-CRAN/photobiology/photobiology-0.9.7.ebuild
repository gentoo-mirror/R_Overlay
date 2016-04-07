# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.9.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )"
DEPEND=">=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/caTools-1.17.1
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/lubridate-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12.3'
	'>=sci-CRAN/roxygen2-5.0.1'
)
