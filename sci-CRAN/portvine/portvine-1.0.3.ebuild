# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vine Based (Un)Conditional Portf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/portvine_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_ggplot2
	r_suggests_ggtext r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dtplyr
	sci-CRAN/future_apply
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/ppcor
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/rvinecopulib
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/rugarch
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/wdm
	sci-CRAN/RcppEigen
	sci-CRAN/RcppThread
	sci-CRAN/kde1d
	sci-CRAN/Rcpp
	sci-CRAN/rvinecopulib
	${R_SUGGESTS-}
"
