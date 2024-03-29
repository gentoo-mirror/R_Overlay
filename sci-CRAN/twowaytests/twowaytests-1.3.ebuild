# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Way Tests in Independent Groups Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twowaytests_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wrs2"
R_SUGGESTS="r_suggests_wrs2? ( sci-CRAN/WRS2 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/onewaytests
	sci-CRAN/car
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
