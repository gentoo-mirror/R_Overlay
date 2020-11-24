# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alternative Estimators to Adjusted R-Squared'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/altR2_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/gsl-1.9.10.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
