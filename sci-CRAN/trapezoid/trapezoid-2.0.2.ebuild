# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Trapezoidal Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trapezoid_2.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_plyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
