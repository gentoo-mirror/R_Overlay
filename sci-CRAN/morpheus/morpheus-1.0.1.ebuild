# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Parameters of Mixtures ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morpheus_1.0-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jointDiag
	virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
