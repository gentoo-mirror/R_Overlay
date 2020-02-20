# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_0.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GLMMadaptive
	virtual/Matrix
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	sci-CRAN/moments
	sci-BIOC/tweeDEseq
	sci-CRAN/numDeriv
	sci-CRAN/aod
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
