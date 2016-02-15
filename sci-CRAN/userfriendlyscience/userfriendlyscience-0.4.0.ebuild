# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/SCRT
	sci-CRAN/car
	sci-CRAN/GGally
	dev-lang/R[-minimal]
	sci-CRAN/mosaic
	sci-CRAN/psych
	sci-CRAN/SuppDists
	sci-CRAN/plyr
	sci-CRAN/MBESS
	sci-CRAN/fBasics
	sci-CRAN/ggplot2
	sci-CRAN/pwr
	sci-CRAN/GPArotation
	sci-CRAN/gridExtra
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
