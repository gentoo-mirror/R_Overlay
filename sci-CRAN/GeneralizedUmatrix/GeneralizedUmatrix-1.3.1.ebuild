# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Credible Visualization for Two-D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeneralizedUmatrix_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_datavisualizations
	r_suggests_deldir r_suggests_fields r_suggests_knitr r_suggests_mgcv
	r_suggests_plotly r_suggests_png r_suggests_reshape2 r_suggests_rgl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/RcppParallel-5.1.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	app-text/pandoc
	${R_SUGGESTS-}
"
