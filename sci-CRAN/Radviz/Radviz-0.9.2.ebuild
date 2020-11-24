# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Multidimensional Data in 2D Space'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Radviz_0.9.2.tar.gz"

IUSE="${IUSE-} r_suggests_bodenmiller r_suggests_cytofan r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_scales
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bodenmiller? ( sci-CRAN/bodenmiller )
	r_suggests_cytofan? ( sci-CRAN/cytofan )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/hexbin
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
