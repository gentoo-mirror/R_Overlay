# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Images of Volumetric Brai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggbrain_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/ggrepel
	sci-CRAN/ggnewscale
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/imager
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/RNifti
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
