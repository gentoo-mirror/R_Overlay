# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FROC Analysis by Bayesian Approaches'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFROC_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_magrittr r_suggests_markdown
	r_suggests_mass r_suggests_openxlsx r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/bridgesampling
	sci-CRAN/car
	sci-CRAN/DiagrammeR
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/readxl
	dev-lang/R[tk]
	sci-CRAN/pracma
	sci-CRAN/knitr
	sci-CRAN/shinythemes
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/xlsx
	sci-CRAN/crayon
	sci-CRAN/rhandsontable
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
