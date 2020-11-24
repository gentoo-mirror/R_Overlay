# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Meta-Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RoBMA_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/bridgesampling
	sci-CRAN/psych
	sci-CRAN/runjags
	sci-CRAN/extraDistr
	sci-CRAN/scales
	sci-CRAN/DPQ
	sci-CRAN/callr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/metaBMA'
	'sci-CRAN/rstan'
	'sci-CRAN/vdiffr'
)
