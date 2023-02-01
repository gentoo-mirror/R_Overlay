# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Nonparametric Martinga... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copre_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/abind
	sci-CRAN/dirichletprocess
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
