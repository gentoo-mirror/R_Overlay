# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Space Theory Input/Output'
SRC_URI="http://cran.r-project.org/src/contrib/kstIO_0.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kst"
R_SUGGESTS="r_suggests_kst? ( >=sci-CRAN/kst-0.3.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/pks-0.4.0
	virtual/MASS
	sci-CRAN/sets
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
