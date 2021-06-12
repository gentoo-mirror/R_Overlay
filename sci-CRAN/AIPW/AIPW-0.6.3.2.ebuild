# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Augmented Inverse Probability Weighting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AIPW_0.6.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmle"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tmle? ( sci-CRAN/tmle )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/future_apply
	sci-CRAN/progressr
	sci-CRAN/Rsolnp
	sci-CRAN/SuperLearner
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
