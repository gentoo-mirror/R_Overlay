# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Polyline Encoding'
SRC_URI="http://cran.r-project.org/src/contrib/flexpolyline_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
