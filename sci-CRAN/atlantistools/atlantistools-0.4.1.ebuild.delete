# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process and Visualise Output from Atlantis Models'
SRC_URI="http://cran.r-project.org/src/contrib/atlantistools_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/circlize
	sci-CRAN/purrr
	sci-CRAN/rfishbase
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/RNetCDF
	sci-CRAN/lazyeval
	sci-CRAN/proj4
	>=dev-lang/R-3.2.3
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
