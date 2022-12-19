# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moder-Free Sure Independent Screening Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MFSIS_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_ncvreg
	r_suggests_sis"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncvreg? ( sci-CRAN/ncvreg )
	r_suggests_sis? ( sci-CRAN/SIS )
"
DEPEND="sci-CRAN/Ball
	sci-CRAN/dr
	sci-CRAN/crayon
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/reticulate
	virtual/MASS
	sci-CRAN/cli
	sci-CRAN/foreach
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
