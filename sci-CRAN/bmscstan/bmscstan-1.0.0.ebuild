# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Multilevel Single Case Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/bmscstan_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bridgesampling r_suggests_gridextra
	r_suggests_knitr r_suggests_loo r_suggests_mcmcse r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bridgesampling? ( sci-CRAN/bridgesampling )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mcmcse? ( sci-CRAN/mcmcse )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bayesplot
	sci-CRAN/rstan
	sci-CRAN/logspline
	>=dev-lang/R-3.5.0
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggplot2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
