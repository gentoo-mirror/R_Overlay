# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatio-Temporal Median Polish'
SRC_URI="http://cran.r-project.org/src/contrib/STMedianPolish_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/gstat
	>=dev-lang/R-2.15
	sci-CRAN/maptools
	sci-CRAN/reshape2
	sci-CRAN/spacetime
	sci-CRAN/zoo
	sci-CRAN/nabor
"
RDEPEND="${DEPEND-}"
