# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dr. Smalls Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smallstuff_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_faraway r_suggests_leaps"
R_SUGGESTS="
	r_suggests_faraway? ( >=sci-CRAN/faraway-1.0.7 )
	r_suggests_leaps? ( >=sci-CRAN/leaps-3.1 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/igraph-1.3.1
	virtual/class
	>=sci-CRAN/matlib-0.9.5
	>=sci-CRAN/pryr-0.1.5
	>=sci-CRAN/ROCR-1.0.11
	>=sci-CRAN/data_table-1.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
