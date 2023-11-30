# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Control Polygon Reduction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpr_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_qwraps2
	r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qwraps2? ( sci-CRAN/qwraps2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/plot3D
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
