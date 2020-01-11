# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/tweeDEseq
	sci-CRAN/GLMMadaptive
	sci-CRAN/lme4
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/aod
"
RDEPEND="${DEPEND-}"
