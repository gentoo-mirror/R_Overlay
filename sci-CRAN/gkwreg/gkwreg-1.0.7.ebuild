# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Kumaraswamy Regressi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gkwreg_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betareg r_suggests_knitr r_suggests_rmarkdown
	r_suggests_simplexreg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simplexreg? ( sci-CRAN/simplexreg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/rappdirs
	sci-CRAN/gridExtra
	sci-CRAN/Formula
	sci-CRAN/patchwork
	sci-CRAN/scales
	sci-CRAN/TMB
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/fmsb
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
