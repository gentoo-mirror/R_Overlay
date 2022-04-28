# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Trendline and Confidence Interval to ggplot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggtrendline_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_investr"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_investr? ( sci-CRAN/investr )
"
DEPEND=">=dev-lang/R-3.5.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
