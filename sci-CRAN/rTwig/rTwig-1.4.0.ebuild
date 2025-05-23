# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Realistic Quantitative Structure Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rTwig_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggpmisc
	r_suggests_ggpubr r_suggests_gt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyr r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/rmatio
	sci-CRAN/tidytable
	>=dev-lang/R-3.5.0
	sci-CRAN/geometry
	sci-CRAN/R_matlab
	sci-CRAN/cobs
	sci-CRAN/igraph
	sci-CRAN/rgl
	sci-CRAN/colourvalues
	sci-CRAN/rlang
	sci-CRAN/RcppSimdJson
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
