# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Beta Regression on a Bayesian Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesbr_0.0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dashboardthemes r_suggests_dt
	r_suggests_highcharter r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinyalert
	r_suggests_shinydashboard r_suggests_shinyjs r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dashboardthemes? ( sci-CRAN/dashboardthemes )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_highcharter? ( sci-CRAN/highcharter )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tidyr
	>=sci-CRAN/loo-2.2.0
	sci-CRAN/RcppParallel
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=sci-CRAN/fdrtool-1.2.15
	>=sci-CRAN/Formula-1.2.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
