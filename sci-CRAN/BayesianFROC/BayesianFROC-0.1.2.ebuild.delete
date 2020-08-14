# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FROC Analysis by Bayesian Approaches'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFROC_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mass r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_rstantools"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
"
DEPEND="sci-CRAN/xlsx
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	dev-lang/R[tk]
	sci-CRAN/crayon
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/DiagrammeR
	sci-CRAN/car
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.18.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
