# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate and Simulate from Locat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ldmppr_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/future
	sci-CRAN/workflows
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/ranger
	sci-CRAN/xgboost
	sci-CRAN/bundle
	sci-CRAN/tune
	sci-CRAN/magrittr
	sci-CRAN/GET
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/progress
	sci-CRAN/hardhat
	sci-CRAN/dials
	sci-CRAN/rsample
	sci-CRAN/spatstat_geom
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_explore
	sci-CRAN/recipes
	sci-CRAN/nloptr
	>=dev-lang/R-3.5.0
	sci-CRAN/yardstick
	sci-CRAN/terra
	sci-CRAN/parsnip
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
