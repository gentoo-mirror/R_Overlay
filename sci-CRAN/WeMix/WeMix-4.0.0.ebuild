# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Mixed-Effects Models Us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeMix_4.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_edsurvey r_suggests_glmmtmb r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_edsurvey? ( >=sci-CRAN/EdSurvey-2.6.1 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/minqa
	sci-CRAN/lme4
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	>=dev-lang/R-3.5.0
	sci-CRAN/NPflow
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
