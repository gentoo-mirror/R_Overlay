# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tabular Data Suppression using G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GaussSuppression_0.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/RegSDC
	sci-CRAN/SSBtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
