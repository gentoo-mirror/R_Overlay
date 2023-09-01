# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Bayesian and MLE Football Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/footBayes_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_loo r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.37 )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/metRology
	virtual/Matrix
	sci-CRAN/extraDistr
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/dplyr
	sci-CRAN/numDeriv
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/arm
	sci-CRAN/bayesplot
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
