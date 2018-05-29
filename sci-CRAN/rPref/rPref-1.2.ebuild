# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Database Preferences and Skyline Computation'
SRC_URI="http://cran.r-project.org/src/contrib/rPref_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_st"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/lazy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
