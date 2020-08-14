# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Boosted Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/gbm_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="virtual/survival
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
