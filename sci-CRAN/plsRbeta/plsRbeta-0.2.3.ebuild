# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pls"
R_SUGGESTS="r_suggests_pls? ( sci-CRAN/pls )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Formula
	virtual/MASS
	virtual/boot
	sci-CRAN/plsRglm
	sci-CRAN/betareg
	sci-CRAN/plsdof
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
