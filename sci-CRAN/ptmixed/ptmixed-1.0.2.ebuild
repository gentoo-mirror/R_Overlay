# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Poisson-Tweedie Generalized Linear Mixed Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptmixed_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/GLMMadaptive
	>=dev-lang/R-3.5.0
	sci-CRAN/aod
	sci-CRAN/moments
	sci-CRAN/mvtnorm
	sci-BIOC/tweeDEseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
