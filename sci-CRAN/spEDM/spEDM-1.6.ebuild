# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Empirical Dynamic Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spEDM_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d r_suggests_rcpp
	r_suggests_rcpparmadillo r_suggests_rcppthread r_suggests_readr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppthread? ( sci-CRAN/RcppThread )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/sdsfun-0.7.0
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppThread
	${R_SUGGESTS-}
"
