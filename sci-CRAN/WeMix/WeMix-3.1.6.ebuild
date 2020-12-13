# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Mixed-Effects Models Us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeMix_3.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_edsurvey r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edsurvey? ( >=sci-CRAN/EdSurvey-2.6.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/numDeriv
	sci-CRAN/minqa
	sci-CRAN/NPflow
	>=dev-lang/R-3.3.0
	sci-CRAN/statmod
	sci-CRAN/Rmpfr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
