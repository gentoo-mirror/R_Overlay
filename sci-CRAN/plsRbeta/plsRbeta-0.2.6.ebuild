# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pls r_suggests_plsdof"
R_SUGGESTS="
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
"
DEPEND="virtual/boot
	sci-CRAN/plsRglm
	sci-CRAN/betareg
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
