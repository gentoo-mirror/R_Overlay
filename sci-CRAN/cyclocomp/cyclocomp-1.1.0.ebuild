# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cyclomatic Complexity of R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cyclocomp_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/callr
	sci-CRAN/crayon
	sci-CRAN/remotes
	sci-CRAN/withr
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
