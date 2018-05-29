# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.17.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_data_table r_suggests_di
	r_suggests_hsaur3 r_suggests_knitr r_suggests_mass r_suggests_mgcv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_di? ( sci-CRAN/di )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/loo
	sci-CRAN/bayesplot
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/shinystan
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	sci-CRAN/BH
	${R_SUGGESTS-}
"
