# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Analysis Controlling the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vampyr_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/PCovR
	sci-CRAN/moments
	sci-CRAN/lavaan
	sci-CRAN/corpcor
	sci-CRAN/fungible
	sci-CRAN/semPlot
	sci-CRAN/optimbase
	sci-CRAN/EFA_MRFA
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
