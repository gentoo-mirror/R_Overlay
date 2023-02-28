# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Palantir Foundry Software Development Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foundry_0.12.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_httptest r_suggests_lintr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	>=sci-CRAN/arrow-0.14.0
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
