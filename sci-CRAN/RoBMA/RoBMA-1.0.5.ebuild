# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Bayesian Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/RoBMA_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_metabma
	r_suggests_rmarkdown r_suggests_rstan r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/bridgesampling
	sci-CRAN/extraDistr
	sci-CRAN/rjags
	sci-CRAN/psych
	sci-CRAN/coda
	sci-CRAN/DPQ
	sci-CRAN/Rdpack
	sci-CRAN/runjags
	sci-CRAN/scales
	sci-CRAN/callr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
