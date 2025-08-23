# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Images of Volumetric Brai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggbrain_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RNifti
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/glue
	sci-CRAN/tidyselect
	sci-CRAN/imager
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
