# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Purpose and Flexible k-Mer... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kmeRtone_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/venneuler-1.1.4
	>=sci-CRAN/openxlsx-4.2.5.2
	>=sci-CRAN/png-0.1.8
	sci-CRAN/curl
	sci-BIOC/seqLogo
	sci-BIOC/Biostrings
	sci-CRAN/jsonlite
	sci-CRAN/progressr
	>=dev-lang/R-4.2
	>=sci-CRAN/data_table-1.15.0
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/Rcpp-1.0.12
	>=sci-CRAN/R_utils-2.12.3
	sci-CRAN/stringi
	sci-CRAN/future
	sci-CRAN/future_apply
	>=sci-CRAN/RcppSimdJson-0.1.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/stringi
	${R_SUGGESTS-}
"
