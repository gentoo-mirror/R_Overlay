# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Nonlinear Models'
SRC_URI="http://cran.r-project.org/src/contrib/gnm_1.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vcdextra"
R_SUGGESTS="r_suggests_vcdextra? ( sci-CRAN/vcdExtra )"
DEPEND="virtual/nnet
	sci-CRAN/relimp
	virtual/Matrix
	>=sci-CRAN/qvcalc-0.8.3
	virtual/MASS
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
