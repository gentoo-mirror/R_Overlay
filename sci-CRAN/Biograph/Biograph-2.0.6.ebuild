# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explore Life Histories'
SRC_URI="http://cran.r-project.org/src/contrib/Biograph_2.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mstate
	sci-CRAN/mvna
	sci-CRAN/etm
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/msm
	sci-CRAN/Epi
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
