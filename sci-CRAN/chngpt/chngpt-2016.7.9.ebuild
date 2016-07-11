# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Change Point Regression'
SRC_URI="http://cran.r-project.org/src/contrib/chngpt_2016.7-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_runit"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/survival
	virtual/boot
	>=dev-lang/R-3.0.0
	sci-CRAN/kyotil
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
