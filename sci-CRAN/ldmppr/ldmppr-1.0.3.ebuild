# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate and Simulate from Locat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ldmppr_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/rsample
	sci-CRAN/workflows
	sci-CRAN/spatstat_explore
	sci-CRAN/tune
	sci-CRAN/nloptr
	sci-CRAN/hardhat
	sci-CRAN/terra
	sci-CRAN/doParallel
	sci-CRAN/xgboost
	sci-CRAN/dials
	sci-CRAN/GET
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ranger
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/furrr
	sci-CRAN/parsnip
	sci-CRAN/yardstick
	sci-CRAN/bundle
	sci-CRAN/recipes
	sci-CRAN/spatstat_geom
	sci-CRAN/future
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
