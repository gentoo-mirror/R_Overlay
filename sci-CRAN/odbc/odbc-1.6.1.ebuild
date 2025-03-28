# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connect to ODBC Compatible Datab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/odbc_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_connectcreds r_suggests_covr r_suggests_dbitest
	r_suggests_httr2 r_suggests_knitr r_suggests_magrittr
	r_suggests_paws_common r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_connectcreds? ( sci-CRAN/connectcreds )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_paws_common? ( sci-CRAN/paws_common )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/bit64
	sci-CRAN/cli
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/blob-1.2.0
	sci-CRAN/hms
	sci-CRAN/lifecycle
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-db/unixODBC
	${R_SUGGESTS-}
"
