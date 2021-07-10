# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Providing Fast and Flexible Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcortools_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/pheatmap
	sci-CRAN/Rfast
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.3.3
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
