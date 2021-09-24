# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Iterated Score Regression-Ba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISR_2021.9.24.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
