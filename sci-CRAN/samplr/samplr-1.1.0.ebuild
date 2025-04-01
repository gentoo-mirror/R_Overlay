# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Human Performance to Sampling Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/samplr_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_bench r_suggests_dplyr r_suggests_knitr
	r_suggests_magrittr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_samplrdata r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_samplrdata? ( sci-CRAN/samplrData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/latex2exp
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
