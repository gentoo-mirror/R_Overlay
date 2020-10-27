# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/moments
	sci-CRAN/numDeriv
	sci-BIOC/tweeDEseq
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/aod
	sci-CRAN/GLMMadaptive
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
