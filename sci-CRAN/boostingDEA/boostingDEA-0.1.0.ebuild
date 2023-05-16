# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Boosting Approach to Data Envelopment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boostingDEA_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/MLmetrics
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-mathematics/glpk
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
