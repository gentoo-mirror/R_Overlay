# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single and Multi-Objective Optim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoof_1.6.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_mco r_suggests_plot3d
	r_suggests_plotly r_suggests_rcolorbrewer r_suggests_reticulate
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ParamHelpers-1.8
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
