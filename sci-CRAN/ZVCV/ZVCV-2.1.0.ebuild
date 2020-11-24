# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zero-Variance Control Variates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ZVCV_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggthemes r_suggests_partitions"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_partitions? ( sci-CRAN/partitions )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Rlinsolve
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
