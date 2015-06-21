# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis Tool for Average B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bear_2.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-2.12.0
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	sci-CRAN/ICSNP
	sci-CRAN/reshape
	sci-CRAN/sciplot
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
