# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bsreg_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_stochvol"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_stochvol? ( sci-CRAN/stochvol )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
