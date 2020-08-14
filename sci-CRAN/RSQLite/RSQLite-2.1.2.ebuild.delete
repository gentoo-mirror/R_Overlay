# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SQLite Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_2.1.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pkgconfig
	sci-CRAN/bit64
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/memoise
	>=dev-lang/R-3.1.0
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/DBI-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/plogr-0.2.0
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
