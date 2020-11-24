# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WOE Transformation and Scorecard Builder'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rprofet_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_islr r_suggests_mass"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/binr
	sci-CRAN/ggplot2
	sci-CRAN/ClustOfVar
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/sqldf
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
