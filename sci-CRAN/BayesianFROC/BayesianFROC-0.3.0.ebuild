# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FROC Analysis by Bayesian Approaches'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFROC_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_hexbin r_suggests_magrittr
	r_suggests_markdown r_suggests_mass r_suggests_openxlsx"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/shinythemes
	dev-lang/R[tk]
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/knitr
	sci-CRAN/xlsx
	sci-CRAN/ggplot2
	sci-CRAN/DiagrammeR
	sci-CRAN/rhandsontable
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/bridgesampling
	sci-CRAN/crayon
	sci-CRAN/car
	sci-CRAN/Rcpp
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
