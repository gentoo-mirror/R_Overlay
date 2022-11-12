# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Time SEM - OpenMx Based Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctsemOMX_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	virtual/Matrix
	>=sci-CRAN/OpenMx-2.9.0
	>=sci-CRAN/ctsem-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
