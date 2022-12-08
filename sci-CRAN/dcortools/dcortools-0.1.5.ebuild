# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Providing Fast and Flexible Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcortools_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/Rfast
	>=dev-lang/R-3.3.3
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
