# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Knowledge Space Theory Input/Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kstIO_0.4-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kst"
R_SUGGESTS="r_suggests_kst? ( >=sci-CRAN/kst-0.5.1 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sets
	>=sci-CRAN/pks-0.4.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/relations
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
