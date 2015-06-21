# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative analysis made accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="sci-CRAN/psych
	sci-CRAN/e1071
	sci-CRAN/MBESS
	sci-CRAN/xtable
	sci-CRAN/fBasics
	sci-CRAN/plyr
	sci-CRAN/lavaan
	sci-CRAN/knitr
	sci-CRAN/ltm
	sci-CRAN/ggplot2
	sci-CRAN/pwr
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
