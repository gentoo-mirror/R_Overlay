# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Working with Rs Operators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/operator.tools_1.6.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_operators r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_operators? ( >=sci-CRAN/operators-0.1.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
