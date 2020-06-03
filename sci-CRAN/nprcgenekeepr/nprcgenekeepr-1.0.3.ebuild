# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Tools for Colony Management'
SRC_URI="http://cran.r-project.org/src/contrib/nprcgenekeepr_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_kableextra r_suggests_knitr r_suggests_pkgdown
	r_suggests_png r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/anytime
	sci-CRAN/WriteXLS
	sci-CRAN/stringi
	sci-CRAN/plotrix
	sci-CRAN/htmlTable
	sci-CRAN/futile_logger
	sci-CRAN/readxl
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/Rlabkey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
