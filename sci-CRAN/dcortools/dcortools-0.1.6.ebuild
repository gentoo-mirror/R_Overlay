# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Providing Fast and Flexible Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcortools_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.3
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Rdpack
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
