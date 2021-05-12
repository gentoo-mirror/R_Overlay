# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Faster ARFF File Reader and Writer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/farff_1.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_openml r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openml? ( sci-CRAN/OpenML )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BBmisc
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/checkmate-1.8.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
