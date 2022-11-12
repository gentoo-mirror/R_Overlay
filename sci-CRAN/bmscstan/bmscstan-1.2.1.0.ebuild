# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multilevel Single Case Models using Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmscstan_1.2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bridgesampling r_suggests_covr
	r_suggests_gridextra r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bridgesampling? ( sci-CRAN/bridgesampling )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/logspline
	sci-CRAN/rstan
	>=dev-lang/R-3.5.0
	sci-CRAN/loo
	sci-CRAN/bayesplot
	sci-CRAN/ggplot2
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
