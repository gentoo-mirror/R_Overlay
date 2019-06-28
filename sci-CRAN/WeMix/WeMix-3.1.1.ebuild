# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Mixed-Effects Models Us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeMix_3.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_edsurvey r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edsurvey? ( sci-CRAN/EdSurvey )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/numDeriv
	sci-CRAN/minqa
	sci-CRAN/NPflow
	virtual/Matrix
	sci-CRAN/Rmpfr
	sci-CRAN/lme4
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
