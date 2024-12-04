# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Bayes Factor Testing of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BFpack_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmtest r_suggests_metafor
	r_suggests_polycor r_suggests_pscl r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Bergm
	sci-CRAN/sandwich
	sci-CRAN/QRM
	sci-CRAN/metaBMA
	sci-CRAN/coda
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/bain
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/lme4
	sci-CRAN/extraDistr
	sci-CRAN/ergm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
