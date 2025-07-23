# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualising How Nonlinear Dimens... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quollr_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/plotly
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/crosstalk
	>=sci-CRAN/interp-1.1.6
	sci-CRAN/langevitour
	sci-CRAN/patchwork
	sci-CRAN/proxy
	sci-CRAN/tibble
	sci-CRAN/rsample
	sci-CRAN/Rcpp
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
