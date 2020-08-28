# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-BIOC/tweeDEseq
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/aod
	sci-CRAN/GLMMadaptive
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
