# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/SuppDists
	sci-CRAN/ltm
	sci-CRAN/fBasics
	sci-CRAN/xtable
	sci-CRAN/GPArotation
	sci-CRAN/pwr
	sci-CRAN/mosaic
	sci-CRAN/knitr
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	sci-CRAN/MBESS
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
