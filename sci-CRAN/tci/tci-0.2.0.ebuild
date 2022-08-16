# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Target Controlled Infusion (TCI)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tci_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mrgsolve r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/truncnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape
	sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
