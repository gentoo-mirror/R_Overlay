# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FROC Analysis by Bayesian Approaches'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFROC_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/rstan-2.18.2
	>=dev-lang/R-3.4.0
	sci-CRAN/car
	sci-CRAN/knitr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/rstantools
	sci-CRAN/Rcpp
	sci-CRAN/openxlsx
	sci-CRAN/xlsx
	dev-lang/R[tk]
	sci-CRAN/DiagrammeR
	sci-CRAN/hexbin
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
