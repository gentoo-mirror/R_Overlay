# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Handling Indices and P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tipsae_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_callr r_suggests_dplyr
	r_suggests_gridextra r_suggests_leaflet r_suggests_loo
	r_suggests_r_rsp r_suggests_rcppparallel r_suggests_rstantools
	r_suggests_sf r_suggests_shinybusy r_suggests_shinyfeedback
	r_suggests_shinyjs r_suggests_shinythemes r_suggests_shinywidgets
	r_suggests_spam r_suggests_spdep r_suggests_tmap"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_loo? ( >=sci-CRAN/loo-2.3.1 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcppparallel? ( >=sci-CRAN/RcppParallel-5.0.1 )
	r_suggests_rstantools? ( >=sci-CRAN/rstantools-2.1.1 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinyfeedback? ( sci-CRAN/shinyFeedback )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/shiny-1.0.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/ggplot2-3.3.2
	virtual/nlme
	sci-CRAN/sp
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
