# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Median Polish'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STMedianPolish_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/zoo
	sci-CRAN/spacetime
	sci-CRAN/reshape2
	sci-CRAN/maptools
	sci-CRAN/nabor
	sci-CRAN/sp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}"
