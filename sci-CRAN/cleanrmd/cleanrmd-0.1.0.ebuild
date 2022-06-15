# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean Class-Less R Markdown HTML Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleanrmd_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
