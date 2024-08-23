# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Two-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twowaytests_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wrs2"
R_SUGGESTS="r_suggests_wrs2? ( sci-CRAN/WRS2 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/onewaytests
	sci-CRAN/nortest
	sci-CRAN/car
	sci-CRAN/wesanderson
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
