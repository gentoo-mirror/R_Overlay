# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests of Matrix Structure for Construct Validation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixStrucTest_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
