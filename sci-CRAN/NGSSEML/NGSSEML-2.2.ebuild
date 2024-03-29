# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Gaussian State-Space with Ex... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NGSSEML_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/interp
	>=dev-lang/R-3.5.0
	sci-CRAN/dlm
	sci-CRAN/mvtnorm
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
