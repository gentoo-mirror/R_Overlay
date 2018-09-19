# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models Spatially Continuous and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/conStruct_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/caroline
	sci-CRAN/foreach
	sci-CRAN/gtools
	>=sci-CRAN/rstantools-1.5.0
	>=sci-CRAN/rstan-2.17.3
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
