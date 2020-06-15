# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Building HTTP API'
SRC_URI="http://cran.r-project.org/src/contrib/RestRserve_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_lgr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_sys
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( >=sci-CRAN/lgr-0.3.2 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.0.0 )
"
DEPEND=">=sci-CRAN/Rserve-1.7.3
	>=sci-CRAN/checkmate-1.9.4
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/uuid-0.1.2
	>=sci-CRAN/mime-0.7
	>=dev-lang/R-3.6.0
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
