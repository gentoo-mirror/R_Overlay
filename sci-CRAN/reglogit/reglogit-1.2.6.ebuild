# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation-Based Regularized Logistic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reglogit_1.2-6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_plgp"
R_SUGGESTS="r_suggests_plgp? ( sci-CRAN/plgp )"
DEPEND=">=dev-lang/R-2.14.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
