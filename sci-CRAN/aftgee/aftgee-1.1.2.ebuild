# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerated Failure Time Model w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aftgee_1.1-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cop"
R_SUGGESTS="r_suggests_cop? ( sci-CRAN/COP )"
DEPEND="sci-CRAN/BB
	virtual/MASS
	sci-CRAN/gee
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
