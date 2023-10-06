# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Functional Data Analysis Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fdaSP_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gglasso r_suggests_glmnet r_suggests_latex2exp
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ks
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
