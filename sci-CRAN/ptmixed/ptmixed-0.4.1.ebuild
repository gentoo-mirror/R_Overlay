# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/moments
	>=dev-lang/R-3.4.0
	sci-CRAN/GLMMadaptive
	sci-CRAN/aod
	sci-BIOC/tweeDEseq
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
