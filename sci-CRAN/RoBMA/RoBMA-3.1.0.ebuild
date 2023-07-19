# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Meta-Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RoBMA_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fixest r_suggests_knitr
	r_suggests_lme4 r_suggests_metabma r_suggests_metadat
	r_suggests_metafor r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr r_suggests_weightr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metadat? ( sci-CRAN/metadat )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_weightr? ( sci-CRAN/weightr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rjags
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/runjags
	>=sci-CRAN/BayesTools-0.2.16
	sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	sci-mathematics/jags
	${R_SUGGESTS-}
"
