# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Feedback in Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FeedbackTS_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/proj4
	sci-CRAN/mapdata
	sci-CRAN/maps
	sci-CRAN/gstat
	sci-CRAN/automap
"
RDEPEND="${DEPEND-}"
