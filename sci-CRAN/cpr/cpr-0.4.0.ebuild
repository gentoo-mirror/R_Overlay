# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Control Polygon Reduction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpr_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggpubr r_suggests_knitr
	r_suggests_matrix r_suggests_qwraps2"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_qwraps2? ( >=sci-CRAN/qwraps2-0.6.0 )
"
DEPEND="sci-CRAN/plot3D
	sci-CRAN/rgl
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/lme4-1.1.35.1
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
