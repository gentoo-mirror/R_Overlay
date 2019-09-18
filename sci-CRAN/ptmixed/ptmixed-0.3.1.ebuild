# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/mvtnorm
	sci-CRAN/moments
	>=dev-lang/R-3.4.0
	sci-CRAN/GLMMadaptive
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-BIOC/tweeDEseq
"
RDEPEND="${DEPEND-}"
