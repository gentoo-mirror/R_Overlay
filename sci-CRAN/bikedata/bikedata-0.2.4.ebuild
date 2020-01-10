# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Aggregate Data from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bikedata_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dodgr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dodgr? ( sci-CRAN/dodgr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-3.0
	sci-CRAN/RSQLite
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-CRAN/xml2
	sci-CRAN/DBI
	sci-CRAN/Rcpp
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
