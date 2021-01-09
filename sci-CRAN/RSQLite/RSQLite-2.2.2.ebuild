# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SQLite Interface for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_2.2.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_gert r_suggests_gh
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.7.0 )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/bit64
	sci-CRAN/memoise
	>=sci-CRAN/Rcpp-0.12.7
	>=dev-lang/R-3.1.0
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/DBI-1.1.0
	sci-CRAN/pkgconfig
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	>=sci-CRAN/plogr-0.2.0
	${R_SUGGESTS-}
"
