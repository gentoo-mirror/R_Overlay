# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting for Bayesian Models'
SRC_URI="http://cran.r-project.org/src/contrib/bayesplot_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstan r_suggests_rstanarm
	r_suggests_shinystan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0.0 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.12.1 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.12.1 )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
