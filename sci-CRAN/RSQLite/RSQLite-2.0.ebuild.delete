# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SQLite Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_2.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/bit64
	>=sci-CRAN/blob-1.1
	sci-CRAN/pkgconfig
	>=sci-CRAN/DBI-0.4.9
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/plogr
	${R_SUGGESTS-}
"
