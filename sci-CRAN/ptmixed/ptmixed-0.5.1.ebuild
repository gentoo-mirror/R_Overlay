# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_0.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/GLMMadaptive
	sci-BIOC/tweeDEseq
	sci-CRAN/moments
	sci-CRAN/aod
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
