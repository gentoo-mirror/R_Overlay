# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Materials Data FAIR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAIRmaterials_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
