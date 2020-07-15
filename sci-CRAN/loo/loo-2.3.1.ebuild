# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Leave-One-Out Cross-Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/loo_2.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_brms r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rstan
	r_suggests_rstantools r_suggests_spdep r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.7.0 )
	r_suggests_brms? ( >=sci-CRAN/brms-2.10.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/checkmate
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rstanarm-2.19.0' )
