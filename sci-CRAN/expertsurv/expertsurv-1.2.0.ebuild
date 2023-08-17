# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Incorporate Expert Opinion with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/expertsurv_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_knitr r_suggests_matrix
	r_suggests_rjags r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinybusy r_suggests_shinycssloaders r_suggests_shinyjs
	r_suggests_shinywidgets r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybusy? ( sci-CRAN/shinybusy )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/rlang
	virtual/survival
	>=sci-CRAN/flexsurv-2.0
	sci-CRAN/loo
	sci-CRAN/abind
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/SHELF
	sci-CRAN/tibble
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/rms
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
