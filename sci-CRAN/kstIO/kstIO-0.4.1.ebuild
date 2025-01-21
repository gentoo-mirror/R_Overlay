# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Knowledge Space Theory Input/Output'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kstIO_0.4-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kst"
R_SUGGESTS="r_suggests_kst? ( >=sci-CRAN/kst-0.5.1 )"
DEPEND=">=dev-lang/R-4.4.0
	>=sci-CRAN/pks-0.4.0
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/sets
	sci-CRAN/relations
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
