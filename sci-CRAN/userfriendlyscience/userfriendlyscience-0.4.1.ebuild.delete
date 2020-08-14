# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/mosaic
	sci-CRAN/knitr
	sci-CRAN/GGally
	sci-CRAN/lavaan
	sci-CRAN/gridExtra
	sci-CRAN/pwr
	virtual/MASS
	sci-CRAN/SCRT
	sci-CRAN/MBESS
	sci-CRAN/car
	sci-CRAN/fBasics
	sci-CRAN/GPArotation
	virtual/foreign
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
