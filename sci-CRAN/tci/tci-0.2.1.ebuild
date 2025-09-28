# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Target Controlled Infusion (TCI)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tci_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mrgsolve r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_truncnorm r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/reshape
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
