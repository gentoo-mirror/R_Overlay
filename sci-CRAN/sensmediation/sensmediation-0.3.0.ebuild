# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Estimation and Sensit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensmediation_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/maxLik-1.3.4
	>=sci-CRAN/mvtnorm-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
