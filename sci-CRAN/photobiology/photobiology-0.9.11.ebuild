# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Photobiological Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/photobiology_0.9.11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/tibble-1.1
	>=sci-CRAN/caTools-1.17.1
	>=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.2.0
	>=sci-CRAN/splus2R-1.2.1
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
