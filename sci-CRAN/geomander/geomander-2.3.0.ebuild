# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographic Tools for Studying Gerrymandering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geomander_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcppsimdjson r_suggests_redist
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppsimdjson? ( sci-CRAN/RcppSimdJson )
	r_suggests_redist? ( sci-CRAN/redist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/tinytiger
	sci-CRAN/censable
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/cli
	sci-CRAN/dataverse
	sci-CRAN/dplyr
	sci-CRAN/geos
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	${R_SUGGESTS-}
"
