# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordinal Data Clustering, Co-Clus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ordinalClust_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
