# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Date Calculations and Manipulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TimeWarp_1.0.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_holidays r_suggests_scriptests"
R_SUGGESTS="
	r_suggests_holidays? ( sci-CRAN/Holidays )
	r_suggests_scriptests? ( sci-CRAN/scriptests )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
