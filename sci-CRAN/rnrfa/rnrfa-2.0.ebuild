# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/httr
	>=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
