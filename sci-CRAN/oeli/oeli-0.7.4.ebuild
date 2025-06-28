# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Utilities for Developing Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oeli_0.7.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/SimMultiCorrData
	sci-CRAN/progressr
	>=dev-lang/R-4.1.0
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/benchmarkme
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/hexSticker
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
