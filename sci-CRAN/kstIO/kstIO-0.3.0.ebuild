# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Space Theory Input/Output'
SRC_URI="http://cran.r-project.org/src/contrib/kstIO_0.3-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kst"
R_SUGGESTS="r_suggests_kst? ( >=sci-CRAN/kst-0.5.1 )"
DEPEND="sci-CRAN/sets
	sci-CRAN/stringr
	>=sci-CRAN/pks-0.4.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/relations
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
