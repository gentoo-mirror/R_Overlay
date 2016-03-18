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
DEPEND="sci-CRAN/SuppDists
	sci-CRAN/gridExtra
	sci-CRAN/mosaic
	virtual/foreign
	sci-CRAN/fBasics
	sci-CRAN/SCRT
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/MBESS
	sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/knitr
	sci-CRAN/pwr
	sci-R/car
	sci-CRAN/GPArotation
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
