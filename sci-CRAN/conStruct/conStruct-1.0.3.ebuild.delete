# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models Spatially Continuous and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/conStruct_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/caroline
	sci-CRAN/doParallel
	sci-CRAN/gtools
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
