# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accelerated Failure Time Model w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aftgee_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
DEPEND="sci-CRAN/BB
	virtual/survival
	sci-CRAN/geepack
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
