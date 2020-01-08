# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SQLite Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_2.2.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.7.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/memoise
	>=sci-CRAN/blob-1.2.0
	sci-CRAN/bit64
	sci-CRAN/pkgconfig
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/plogr-0.2.0
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
