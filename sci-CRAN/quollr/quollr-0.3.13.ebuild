# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualising How Nonlinear Dimens... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quollr_0.3.13.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/crosstalk
	sci-CRAN/plotly
	sci-CRAN/tidyr
	sci-CRAN/langevitour
	sci-CRAN/Rcpp
	sci-CRAN/proxy
	sci-CRAN/rsample
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/cli
	sci-CRAN/htmltools
	>=sci-CRAN/interp-1.1.6
	sci-CRAN/patchwork
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
