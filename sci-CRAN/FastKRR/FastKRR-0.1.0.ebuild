# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Ridge Regression using RcppArmadillo'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastKRR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dials r_suggests_dplyr r_suggests_knitr
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_tidymodels"
R_SUGGESTS="
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
"
DEPEND="sci-CRAN/CVST
	sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/parsnip
	sci-CRAN/Rcpp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
