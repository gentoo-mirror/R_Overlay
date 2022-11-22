# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling from von Mises-Fisher Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vMF_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ddpcr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_movmf r_suggests_rbenchmark r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ddpcr? ( sci-CRAN/ddpcr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_movmf? ( sci-CRAN/movMF )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
