# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Images of Volumetric Brai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggbrain_0.8.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/imager
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/RNifti
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggnewscale
	sci-CRAN/ggrepel
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
