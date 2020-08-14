# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Average bioequivalence and bioav... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bear_2.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/plotrix
	sci-CRAN/gdata
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/png
	sci-CRAN/ICSNP
	sci-CRAN/sciplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
