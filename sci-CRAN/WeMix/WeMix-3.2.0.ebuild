# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Mixed-Effects Models Us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeMix_3.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_edsurvey r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_edsurvey? ( >=sci-CRAN/EdSurvey-2.6.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rmpfr
	sci-CRAN/lme4
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/NPflow
	virtual/Matrix
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
