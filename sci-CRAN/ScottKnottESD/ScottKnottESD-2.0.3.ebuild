# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Scott-Knott Effect Size Difference (ESD) Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ScottKnottESD_2.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/forecast
	sci-CRAN/car
	sci-CRAN/effsize
"
RDEPEND="${DEPEND-}"
