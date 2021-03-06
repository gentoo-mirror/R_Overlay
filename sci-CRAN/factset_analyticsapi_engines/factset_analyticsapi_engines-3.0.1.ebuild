# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FactSet Engines API Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factset.analyticsapi.engines_3.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/caTools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
